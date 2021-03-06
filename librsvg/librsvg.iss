; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "librsvg"
#define MyAppVersion "2.52.2+1"
#define MyAppURL "https://wiki.gnome.org/Projects/LibRsvg"

#include "..\common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0F0039CA-5A25-4BC0-A948-5E4E21BFAB35}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\librsvg\COPYING.LIB

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\rsvg-2.0-vs16.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\rsvg-2.0-vs16.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\rsvg-convert.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\rsvg_convert.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\librsvg-2.0\*"; DestDir: "{app}\include\librsvg-2.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\rsvg-2.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\librsvg-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\doc\librsvg\COPYING.LIB"; DestDir: "{app}\share\doc\librsvg"; Flags: ignoreversion