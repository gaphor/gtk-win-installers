; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "freetype"
; Actual freetype version is currently with a git snapshot
#define MyAppVersion "2.10.4+1"
#define MyAppURL "https://www.freetype.org"

#include "..\common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{54829005-A109-4EDB-B295-1D5C952DB127}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\freetype\LICENSE.TXT

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\freetype-6.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\freetype-6.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\freetype2\*"; DestDir: "{app}\include\freetype2"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\freetype.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\libfreetype.a"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\freetype2.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\doc\freetype\LICENSE.TXT"; DestDir: "{app}\share\doc\freetype"; Flags: ignoreversion