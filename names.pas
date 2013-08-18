unit Names;

{$mode Delphi}

interface

uses
  {$IFDEF UNIX}
  Users, BaseUnix, Unix,
  {$ELSE}
  Windows,
  {$ENDIF}
  Classes, SysUtils;

  function GetLocalUserName: string;
  function GetLocalHostName: string;

implementation

{$IFDEF UNIX}
function GetLocalUserName: string;
begin
  Result := GetUserName(fpgetuid);
end;

function GetLocalHostName: string;
begin
  Result := GetHostName;
end;

{$ELSE}

function GetLocalHostName: string;
var
  HostName : string;
  HostNameLen : Dword;
begin
  HostNameLen := 255;
  SetLength(HostName, HostNameLen) ;

  if GetUserName(PChar(HostName), HostNameLen) Then
     Result := Copy(HostName, 1, HostNameLen - 1)
   else
     Result := 'Unknown';
end;

function GetLocalUserName: string;
var
  UserName : string;
  UserNameLen : Dword;
begin
  UserNameLen := 255;
  SetLength(userName, UserNameLen) ;

  if GetUserName(PChar(UserName), UserNameLen) Then
     Result := Copy(UserName, 1, UserNameLen - 1)
   else
     Result := 'Unknown';
end;
{$ENDIF}

end.

