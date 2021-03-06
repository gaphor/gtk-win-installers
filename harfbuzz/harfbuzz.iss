; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "harfbuzz"
#define MyAppVersion "3.1.1+1"
#define MyAppURL "https://www.freedesktop.org/wiki/Software/HarfBuzz"

#include "..\common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{86F72D21-EB35-4AF7-9AA4-D69618B96D52}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\harfbuzz\COPYING

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\hb-ot-shape-closure.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\hb-ot-shape-closure.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\hb-shape.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\hb-shape.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\hb-subset.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\hb-subset.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\hb-view.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\hb-view.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\freetype-6.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\harfbuzz-gobject.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\harfbuzz-gobject.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\harfbuzz-subset.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\harfbuzz-subset.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\harfbuzz.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\harfbuzz.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\harfbuzz\*"; DestDir: "{app}\include\harfbuzz"; Flags: ignoreversion recursesubdirs createallsubdirs 
Source: "C:\gtk-build\gtk\x64\release\lib\harfbuzz-gobject.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\harfbuzz-subset.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\harfbuzz.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\cmake\harfbuzz\harfbuzz-config.cmake"; DestDir: "{app}\lib\cmake\harfbuzz"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\harfbuzz-gobject.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\harfbuzz-subset.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\harfbuzz.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\doc\harfbuzz\COPYING"; DestDir: "{app}\share\doc\harfbuzz"; Flags: ignoreversion