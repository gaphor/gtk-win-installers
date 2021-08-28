; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "libepoxy"
; Latest is 1.5.9
#define MyAppVersion "1.5.5-1"
#define MyAppURL "https://github.com/anholt/libepoxy"

#include "common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{8D98DA38-8D05-4105-81AB-2D3FCA3BF292}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\libepoxy\COPYING

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\epoxy-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\epoxy-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\epoxy\*"; DestDir: "{app}\include\epoxy"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\epoxy.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\epoxy.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\doc\libepoxy\COPYING"; DestDir: "{app}\share\doc\libepoxy"; Flags: ignoreversion