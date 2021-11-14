; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "gdk-pixbuf"
#define MyAppVersion "2.42.6+1"
#define MyAppURL "https://wiki.gnome.org/Projects/GdkPixbuf"

#include "common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{3CEECCDA-4B12-4C99-A403-5282C2F38420}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\gdk-pixbuf\COPYING

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\gdk-pixbuf-csource.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk-pixbuf-csource.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk-pixbuf-pixdata.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk-pixbuf-pixdata.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk-pixbuf-query-loaders.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk-pixbuf-query-loaders.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk-pixbuf-thumbnailer.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk-pixbuf-thumbnailer.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk_pixbuf-2.0-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdk_pixbuf-2.0-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\gdk-pixbuf-2.0\*"; DestDir: "{app}\include\gdk-pixbuf-2.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\gdk-pixbuf-2.0\*"; DestDir: "{app}\lib\gdk-pixbuf-2.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\gdk_pixbuf-2.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gdk-pixbuf-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\libexec\installed-tests\gdk-pixbuf\*"; DestDir: "{app}\libexec\installed-tests\gdk-pixbuf"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\share\doc\gdk-pixbuf\COPYING"; DestDir: "{app}\share\doc\gdk-pixbuf"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\installed-tests\gdk-pixbuf\*"; DestDir: "{app}\share\installed-tests\gdk-pixbuf"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\share\locale\af\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\af\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ang\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ang\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ar\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ar\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\as\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\as\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ast\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ast\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\az\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\az\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\be@latin\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\be@latin\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\be\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\be\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bg\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\bg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bn\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\bn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bn_IN\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\bn_IN\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\br\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\br\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bs\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\bs\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ca@valencia\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ca@valencia\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ca\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ca\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\crh\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\crh\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\cs\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\cs\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\csb\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\csb\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\cy\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\cy\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\da\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\da\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\de\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\de\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\dz\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\dz\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\el\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\el\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en@shaw\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\en@shaw\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en_CA\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\en_CA\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en_GB\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\en_GB\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\eo\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\eo\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\es\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\es\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\et\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\et\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\eu\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\eu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fa\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\fa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fi\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\fi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fr\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\fr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fur\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\fur\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ga\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ga\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gl\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\gl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gu\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\gu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\he\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\he\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hi\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\hi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hr\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\hr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hu\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\hu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hy\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\hy\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ia\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ia\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\id\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\id\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\io\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\io\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\is\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\is\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\it\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\it\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ja\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ja\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ka\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ka\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\kk\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\kk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\km\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\km\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\kn\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\kn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ko\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ko\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ku\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ku\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\li\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\li\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\lt\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\lt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\lv\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\lv\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mai\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\mai\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mi\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\mi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mk\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\mk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ml\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ml\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mn\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\mn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mr\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\mr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ms\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ms\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\my\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\my\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nb\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\nb\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nds\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\nds\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ne\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ne\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nl\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\nl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nn\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\nn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nso\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\nso\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\oc\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\oc\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\or\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\or\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pa\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\pa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pl\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\pl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ps\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ps\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pt\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\pt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pt_BR\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\pt_BR\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ro\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ro\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ru\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ru\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\si\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\si\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sk\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\sk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sl\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\sl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sq\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\sq\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr@ije\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\sr@ije\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr@latin\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\sr@latin\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\sr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sv\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\sv\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ta\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ta\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\te\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\te\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tg\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\tg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\th\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\th\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tk\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\tk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tr\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\tr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tt\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\tt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ug\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\ug\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\uk\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\uk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\uz@cyrillic\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\uz@cyrillic\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\uz\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\uz\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\vi\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\vi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\wa\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\wa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\xh\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\xh\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\yi\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\yi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_CN\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\zh_CN\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_HK\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\zh_HK\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_TW\LC_MESSAGES\gdk-pixbuf.mo"; DestDir: "{app}\share\locale\zh_TW\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\thumbnailers\gdk-pixbuf-thumbnailer.thumbnailer"; DestDir: "{app}\share\thumbnailers"; Flags: ignoreversion