; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "gobject-introspection"
#define MyAppVersion "1.68.0"
#define MyAppURL "https://wiki.gnome.org/Projects/GObjectIntrospection"

#include "common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{30B8EA08-1782-4B40-AEE7-630FDFFFD079}

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\g-ir-annotation-tool"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\g-ir-compiler.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\g-ir-compiler.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\g-ir-generate.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\g-ir-generate.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\g-ir-inspect.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\g-ir-inspect.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\g-ir-scanner"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\girepository-1.0-1.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\girepository-1.0-1.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\girepository-1.0-1.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\girepository-1.0-1.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\gobject-introspection-1.0\*"; DestDir: "{app}\include\gobject-introspection-1.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\girepository-1.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\girepository-1.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\girepository-1.0\*"; DestDir: "{app}\lib\girepository-1.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\gobject-introspection\*"; DestDir: "{app}\lib\gobject-introspection"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gobject-introspection-1.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gobject-introspection-no-export-1.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\aclocal\introspection.m4"; DestDir: "{app}\share\aclocal"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\gir-1.0\*"; DestDir: "{app}\share\gir-1.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\share\gobject-introspection-1.0\*"; DestDir: "{app}\share\gobject-introspection-1.0"; Flags: ignoreversion recursesubdirs createallsubdirs