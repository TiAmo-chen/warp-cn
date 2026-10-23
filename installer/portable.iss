; Warp 中文版 · Portable 自解压安装器
;
; 行为：解压到 setup.exe 所在目录（{src}），不写卸载项、不建开始菜单组，
;       只可选创建桌面快捷方式（HKCU，无需管理员权限）。
;
; 注意：Inno Setup 官方不带简体中文语言文件（ChineseSimplified.isl 属于非官方翻译包），
;       因此向导界面暂时用英文；应用本体是中文。后续可把 isl 一起放进仓库。

[Setup]
AppName=Warp Chinese (Portable)
AppVersion=0.2026.5.13.zh_03
AppPublisher=Self-built localization
DefaultDirName={src}
DisableDirPage=yes
DisableWelcomePage=no
PrivilegesRequired=lowest
Uninstallable=no
CreateUninstallRegKey=no
DisableProgramGroupPage=yes
OutputBaseFilename=Warp-zh-Portable
OutputDir=..\Output
SourceDir=..
Compression=lzma2/ultra64
SolidCompression=yes
WizardStyle=modern
ShowLanguageDialog=no
ArchitecturesAllowed=x64compatible
ArchitecturesInstallIn64BitMode=x64compatible

[Files]
Source: "payload\*"; DestDir: "{app}"; Flags: recursesubdirs createallsubdirs ignoreversion

[Tasks]
Name: "desktopicon"; Description: "Create a desktop shortcut"; Flags: unchecked

[Icons]
Name: "{userdesktop}\Warp"; Filename: "{app}\warp-oss.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\warp-oss.exe"; Description: "Launch Warp now"; Flags: nowait postinstall skipifsilent
