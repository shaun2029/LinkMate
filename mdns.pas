//
// Copyright 2013 Shaun Simpson
// shauns2029@gmail.com
//
// mDNS - used to resolve .local host names.

{ From Wikipeadia: https://en.wikipedia.org/wiki/Multicast_DNS

  The multicast Domain Name System (mDNS) is a zero configuration host name
  resolution service. It uses essentially the same programming interfaces,
  packet formats and operating semantics as the unicast Domain Name System (DNS)
  to resolve host names to IP addresses within small networks that do not
  include a local name server, but can also be used in conjunction with such
  servers.

  The mDNS protocol is published as RFC 6762, uses IP multicast User Datagram
  Protocol (UDP) packets, and is implemented by the Apple Bonjour and
  Linux nss-mdns services.

  mDNS should not be confused with DNS Service Discovery (DNS-SD), which is a
  companion zero configuration technique that is separately specified and
  implemented.

  Protocol Overview

  When an mDNS client needs to resolve a host name, it broadcasts a query
  message that asks the host having that name to identify itself. That target
  machine then multicasts a message that includes its IP address. All machines
  in that subnet can then use that information to update their mDNS caches.

  In addition, any host can relinquish its claim to a domain name by sending a
  response packet with a Time To Live (TTL) equal to zero.

  By default, mDNS only and exclusively resolves host names ending with the
  .local top level domain (TLD). This can cause problems if that domain
  includes hosts that do not implement mDNS but can be found via a conventional
  unicast DNS server. Resolving such conflicts requires network configuration
  changes that violate the zero configuration goal.
}

unit mDNS;

{$mode Delphi}

interface

uses
  Classes, SysUtils, blcksock;

type

  { TmDNSClient }

  TmDNSClient = class
  private
    FTimeout: integer;
  public
    constructor Create;
    function Lookup(HostName: string; out Address: string): boolean;
  published
    property Timeout: integer read FTimeout write FTimeout;
  end;

const
  TIMEOUT = 5000;

implementation

{ TmDNSClient }

constructor TmDNSClient.Create;
begin
  FTimeout := TIMEOUT;
end;

function TmDNSClient.Lookup(HostName: string; out Address: string): boolean;
const
  Header: array [0..11] of byte = ($00, $00, $00, $00, $00, $01, $00, $00, $00, $00, $00, $00);
  Footer: array [0..4] of byte = ($00, $00, $01, $00, $01);
var
  Socket: TUDPBlockSocket;
  Packet: PByte;
  PacketLen, i: integer;
  RxPacket: string;
  HostNameLen: integer;
begin
  Result := False;

  HostNameLen := Pos('.local', Hostname) - 1;

  // Hostname is not a local address
  if HostNameLen <= 0 then Exit;

  HostName := StringReplace(HostName, '.', #5, [rfReplaceAll]);

  PacketLen := Length(HostName) + 18;
  GetMem(Packet, PacketLen + 512);

  for i := 0 to High(Header) do
    Packet[i] := Header[i];

  Packet[Length(Header)] := Byte(HostNameLen);

  for i := 0 to Length(HostName) - 1 do
    Packet[i + Length(Header) + 1] := Byte(HostName[i+1]);

  for i := 0 to High(Footer) do
    Packet[i + Length(Header) + 1 + Length(HostName)] := Footer[i];

  Socket := TUDPBlockSocket.Create;
  Socket.SocksTimeout := FTimeout;
  Socket.MulticastTTL := 255;
  Socket.AddMulticast('224.0.0.251');
  Socket.Connect('224.0.0.251', '5353');
  Socket.SendBuffer(Pointer(Packet), PacketLen);

  if Socket.LastError = 0 then
  begin
    PacketLen := Socket.RecvBuffer(Packet, PacketLen + 512);
  end;

  if Socket.LastError = 0 then
  begin
    // Check that the packet is the correct length.
    if Packetlen = 34 + Length(Hostname) then
    begin
      Result := True;

      // Test that packet contains the expected host name.
      for i := 0 to Length(HostName) - 1 do
      begin
        if HostName[i+1] = Char(Packet[35 + i]) then
        begin
          Result := False;
          Break;
        end;
      end;

      Address := Socket.GetRemoteSinIP;
    end;
  end;

  FreeMem(Packet);
  Socket.CloseSocket;
  Socket.Free;
end;

end.

