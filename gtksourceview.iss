; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "gtksourceview"
#define MyAppVersion "4.8.2-1"
#define MyAppURL "https://gitlab.gnome.org/GNOME/gtksourceview"

#include "common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{94F3A7A5-66B5-4F6A-A6DE-C225AB9F1419}}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\gtksourceview\COPYING

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\gtksourceview-4-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gtksourceview-4-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\gtksourceview-4\gtksourceview\*"; DestDir: "{app}\include\gtksourceview-4\gtksourceview"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\share\gtksourceview-4\*"; DestDir: "{app}\share\gtksourceview-4"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\gtksourceview-4.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gtksourceview-4.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\doc\gtksourceview\COPYING"; DestDir: "{app}\share\doc\gtksourceview"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ar\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ar\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\as\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\as\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ast\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ast\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\az\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\az\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\be\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\be\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bg\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\bg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bn\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\bn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bn_IN\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\bn_IN\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bs\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\bs\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ca@valencia\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ca@valencia\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ca\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ca\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\cs\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\cs\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\cy\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\cy\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\da\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\da\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\de\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\de\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\dz\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\dz\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\el\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\el\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en@shaw\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\en@shaw\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en_CA\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\en_CA\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en_GB\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\en_GB\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\eo\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\eo\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\es\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\es\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\et\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\et\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\eu\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\eu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fa\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\fa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fi\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\fi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fr\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\fr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fur\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\fur\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ga\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ga\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gl\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\gl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gu\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\gu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\he\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\he\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hi\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\hi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hr\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\hr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hu\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\hu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\id\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\id\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\it\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\it\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ja\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ja\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\kk\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\kk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\kn\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\kn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ko\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ko\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\lt\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\lt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\lv\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\lv\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mai\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\mai\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mg\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\mg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mk\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\mk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ml\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ml\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mn\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\mn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mr\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\mr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ms\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ms\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nb\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\nb\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ne\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ne\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nl\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\nl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nn\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\nn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\oc\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\oc\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\or\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\or\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pa\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\pa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pl\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\pl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pt\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\pt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pt_BR\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\pt_BR\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ro\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ro\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ru\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ru\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\rw\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\rw\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\si\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\si\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sk\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\sk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sl\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\sl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sq\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\sq\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr@latin\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\sr@latin\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\sr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sv\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\sv\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ta\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ta\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\te\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\te\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tg\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\tg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\th\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\th\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tr\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\tr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ug\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\ug\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\uk\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\uk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\vi\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\vi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\xh\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\xh\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_CN\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\zh_CN\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_HK\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\zh_HK\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_TW\LC_MESSAGES\gtksourceview-4.mo"; DestDir: "{app}\share\locale\zh_TW\LC_MESSAGES"; Flags: ignoreversion