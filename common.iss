#define MyAppPublisher "Daniel Yeaw"

[Setup]
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\gtk
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=commandline
OutputBaseFilename={#MyAppName}
Compression=lzma
SolidCompression=yes
WizardStyle=modern
UninstallFilesDir={app}\Uninstaller\{#MyAppName}

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"