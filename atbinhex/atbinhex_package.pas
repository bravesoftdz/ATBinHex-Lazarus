{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit atbinhex_package;

interface

uses
  ATBinHex, atbinhex_register, ATCanvasProc, ATStreamSearch, ATStringProc, 
  ATViewerMsg, ATxClipboard, ATxCodepages, ATxSHex, ATxSProc, 
  LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('atbinhex_register', @atbinhex_register.Register);
end;

initialization
  RegisterPackage('atbinhex_package', @Register);
end.
