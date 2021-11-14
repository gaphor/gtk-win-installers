; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "glib"
#define MyAppVersion "2.70.1+1"
#define MyAppURL "https://gitlab.gnome.org/GNOME/glib"

#include "..\common.iss"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{D0F3CE47-6D35-4DDA-A48D-910909B60A94}
LicenseFile=C:\gtk-build\gtk\x64\release\share\doc\glib\COPYING

[Files]
Source: "C:\gtk-build\gtk\x64\release\bin\gdbus-codegen"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdbus.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gdbus.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gio-2.0-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gio-2.0-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gio-querymodules.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gio-querymodules.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gio.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gio.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\glib-2.0-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\glib-2.0-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\glib-compile-resources.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\glib-compile-resources.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\glib-compile-schemas.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\glib-compile-schemas.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\glib-genmarshal"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\glib-mkenums"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gmodule-2.0-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gmodule-2.0-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gobject-2.0-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gobject-2.0-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gobject-query.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gobject-query.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gresource.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gresource.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gsettings.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gsettings.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gspawn-win64-helper-console.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gspawn-win64-helper-console.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gspawn-win64-helper.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gspawn-win64-helper.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gtester-report"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gthread-2.0-0.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\bin\gthread-2.0-0.pdb"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\include\glib-2.0\*"; DestDir: "{app}\include\glib-2.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\include\gio-win32-2.0\*"; DestDir: "{app}\include\gio-win32-2.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\lib\gio-2.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\glib-2.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\gmodule-2.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\gobject-2.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\gthread-2.0.lib"; DestDir: "{app}\lib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\glib-2.0\include\glibconfig.h"; DestDir: "{app}\lib\glib-2.0\include"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gio-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gio-windows-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\glib-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gmodule-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gmodule-export-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gmodule-no-export-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gthread-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\lib\pkgconfig\gobject-2.0.pc"; DestDir: "{app}\lib\pkgconfig"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\aclocal\glib-2.0.m4"; DestDir: "{app}\share\aclocal"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\aclocal\glib-gettext.m4"; DestDir: "{app}\share\aclocal"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\aclocal\gsettings.m4"; DestDir: "{app}\share\aclocal"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\bash-completion\completions\gapplication"; DestDir: "{app}\share\bash-completion\completions"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\bash-completion\completions\gdbus"; DestDir: "{app}\share\bash-completion\completions"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\bash-completion\completions\gio"; DestDir: "{app}\share\bash-completion\completions"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\bash-completion\completions\gresource"; DestDir: "{app}\share\bash-completion\completions"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\bash-completion\completions\gsettings"; DestDir: "{app}\share\bash-completion\completions"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\doc\glib\COPYING"; DestDir: "{app}\share\doc\glib"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\gettext\its\gschema.its"; DestDir: "{app}\share\gettext\its"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\gettext\its\gschema.loc"; DestDir: "{app}\share\gettext\its"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\gettext\its\gsettings.its"; DestDir: "{app}\share\gettext\its"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\gettext\its\gsettings.loc"; DestDir: "{app}\share\gettext\its"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\glib-2.0\*"; DestDir: "{app}\share\glib-2.0"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "C:\gtk-build\gtk\x64\release\share\locale\af\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\af\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\am\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\am\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\an\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\an\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ar\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ar\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\as\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\as\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ast\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ast\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\az\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\az\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\be@latin\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\be@latin\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\be\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\be\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bg\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\bg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bn\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\bn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bn_IN\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\bn_IN\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\bs\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\bs\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ca@valencia\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ca@valencia\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ca\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ca\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\cs\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\cs\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\cy\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\cy\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\da\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\da\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\de\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\de\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\dz\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\dz\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\el\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\el\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en@shaw\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\en@shaw\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en_CA\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\en_CA\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\en_GB\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\en_GB\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\eo\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\eo\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\es\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\es\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\et\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\et\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\eu\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\eu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fa\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\fa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fi\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\fi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fr\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\fr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\fur\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\fur\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ga\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ga\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gd\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\gd\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gl\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\gl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\gu\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\gu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\he\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\he\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hi\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\hi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hr\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\hr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hu\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\hu\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\hy\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\hy\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\id\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\id\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\is\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\is\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\it\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\it\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ja\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ja\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ka\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ka\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\kk\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\kk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\kn\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\kn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ko\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ko\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ku\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ku\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\lt\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\lt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\lv\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\lv\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mai\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\mai\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mg\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\mg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mk\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\mk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ml\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ml\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mn\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\mn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\mr\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\mr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ms\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ms\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nb\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\nb\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nds\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\nds\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ne\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ne\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nl\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\nl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\nn\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\nn\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\oc\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\oc\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\or\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\or\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pa\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\pa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pl\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\pl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ps\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ps\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pt\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\pt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\pt_BR\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\pt_BR\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ro\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ro\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ru\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ru\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\rw\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\rw\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\si\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\si\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sk\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\sk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sl\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\sl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sq\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\sq\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr@ije\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\sr@ije\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr@latin\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\sr@latin\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sr\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\sr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\sv\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\sv\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ta\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ta\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\te\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\te\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tg\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\tg\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\th\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\th\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tl\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\tl\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tr\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\tr\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\tt\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\tt\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\ug\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\ug\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\uk\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\uk\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\vi\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\vi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\wa\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\wa\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\xh\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\xh\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\yi\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\yi\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_CN\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\zh_CN\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_HK\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\zh_HK\LC_MESSAGES"; Flags: ignoreversion
Source: "C:\gtk-build\gtk\x64\release\share\locale\zh_TW\LC_MESSAGES\glib20.mo"; DestDir: "{app}\share\locale\zh_TW\LC_MESSAGES"; Flags: ignoreversion