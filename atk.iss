; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "atk"
#define MyAppVersion "2.36.0-1"
#define MyAppURL "https://gitlab.gnome.org/GNOME/atk"

#include "common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{9CAC95B2-B562-4B97-901E-0155DFD82531}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\atk\COPYING

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\atk-1.0-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\atk-1.0-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\atk-1.0\*"; DestDir: "{app}\include\atk-1.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\atk-1.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\atk.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\doc\atk\COPYING"; DestDir: "{app}\share\doc\atk"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\af\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\af\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\am\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\am\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\an\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\an\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ar\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ar\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\as\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\as\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ast\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ast\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\az\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\az\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\be@latin\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\be@latin\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\be\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\be\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bg\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\bg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bn\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\bn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bn_IN\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\bn_IN\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bs\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\bs\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ca@valencia\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ca@valencia\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ca\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ca\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ckb\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ckb\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\cs\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\cs\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\cy\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\cy\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\da\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\da\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\de\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\de\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\dz\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\dz\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\el\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\el\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en@shaw\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\en@shaw\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en_CA\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\en_CA\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en_GB\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\en_GB\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\eo\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\eo\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\es\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\es\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\et\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\et\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\eu\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\eu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fa\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\fa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fi\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\fi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fr\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\fr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fur\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\fur\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ga\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ga\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gd\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\gd\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gl\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\gl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gu\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\gu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\he\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\he\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hi\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\hi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hr\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\hr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hu\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\hu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hy\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\hy\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\id\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\id\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\is\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\is\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\it\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\it\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ja\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ja\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ka\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ka\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\kk\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\kk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\km\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\km\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\kn\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\kn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ko\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ko\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ku\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ku\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\li\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\li\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\lt\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\lt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\lv\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\lv\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mai\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\mai\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mk\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\mk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ml\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ml\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mn\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\mn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mr\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\mr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ms\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ms\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nb\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\nb\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ne\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ne\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nl\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\nl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nn\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\nn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\oc\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\oc\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\or\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\or\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pa\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\pa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pl\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\pl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ps\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ps\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pt\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\pt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pt_BR\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\pt_BR\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ro\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ro\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ru\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ru\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\rw\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\rw\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\si\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\si\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sk\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\sk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sl\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\sl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sq\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\sq\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr@ije\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\sr@ije\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr@latin\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\sr@latin\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\sr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sv\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\sv\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ta\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ta\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\te\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\te\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tg\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\tg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\th\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\th\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tk\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\tk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tr\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\tr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tt\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\tt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ug\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\ug\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\uk\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\uk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\vi\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\vi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\wa\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\wa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\xh\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\xh\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\yi\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\yi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_CN\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\zh_CN\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_HK\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\zh_HK\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_TW\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\zh_TW\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zu\LC_MESSAGES\atk10.mo"; DestDir: "{app}\share\locale\zu\LC_MESSAGES"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

