program HelloWorld;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils;

procedure Hello;
begin
  writeln('Hello, welcome to Delphi');
end;

begin
  writeln('Hello world');
  Hello;
  readln
end.
