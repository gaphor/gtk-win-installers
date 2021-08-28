; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "libxml2"
#define MyAppVersion "2.9.12-1"
#define MyAppURL "https://xmlsoft.org"


#include "common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{FE15AAC0-4E71-4FCB-BD2C-3F55625A23A0}

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\libxml2.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\libxml2.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\libxml2\*"; DestDir: "{app}\include\libxml2"; Flags: ignoreversion createallsubdirs recursesubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\libxml2.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\libxml-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion