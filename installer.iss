; installer.iss

[Setup]
AppName=MyApp
AppVersion=1.0
DefaultDirName={pf}\MyApp
DefaultGroupName=MyApp
OutputBaseFilename=MyAppInstaller
Compression=lzma
SolidCompression=yes
OutputDir=dist

[Files]
Source: "dist\app.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\MyApp"; Filename: "{app}\app.exe"
Name: "{group}\Uninstall MyApp"; Filename: "{uninstallexe}"
