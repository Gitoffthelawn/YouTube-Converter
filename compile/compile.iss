; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "YouTube-Converter"
#define MyAppVersion "0.0.1"
#define MyAppPublisher "hqsartworks"
#define MyAppURL "https://www.philliphqs.github.io/"
#define MyAppExeName "YouTube-Converter.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{515A26CB-E644-4036-A253-763ED68FC2E6}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\Users\yosie\Desktop\UsefullToolsForWindows\YouTube-Converter\LICENSE.txt
InfoAfterFile=C:\Users\yosie\Desktop\UsefullToolsForWindows\YouTube-Converter\compile\INFORMATION.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=C:\Users\yosie\Desktop\UsefullToolsForWindows\YouTube-Converter\compile
OutputBaseFilename=YouTube-Converter-Setup
SetupIconFile=C:\Users\yosie\Desktop\UsefullToolsForWindows\YouTube-Converter\compile\icon\Icon-1024.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern
WizardSmallImageBackColor=clWhite
WizardSmallImageFile=C:\Users\yosie\Desktop\UsefullToolsForWindows\YouTube-Converter\compile\icon\WizardSmallImage.bmp
WizardImageFile="C:\Users\yosie\Desktop\UsefullToolsForWindows\YouTube-Converter\compile\icon\WizardImageFile.bmp"
DisableWelcomePage=no

BackColor=clBlue
BackColor2=clBlack


[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\yosie\Desktop\UsefullToolsForWindows\YouTube-Converter\compile\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Registry]
Root: HKLM; Subkey: "SOFTWARE\Microsoft\Windows\CurrentVersion\Run"; ValueType: string; ValueName: "YouTube-Converter"; ValueData: """{app}\YouTube-Converter.exe"""; Flags: uninsdeletevalue

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

