﻿; Инструкция https://jrsoftware.org/ishelp/index.php

; Всегда меняются
#define GameName "Hearts of Iron 4"                                          ; Название игры
#define GameNameDash "Hearts-of-Iron-4"                                          ; Название игры
#define GameNameEXE "hoi4"                                                              ; Название exe файла игры
#define GameVer "1.12"                                                                     ; Версия игры
#define GameAppIdSteam "394360"                                                             ; Ид игры в стиме
; От ситуации зависит
#define AppDescription "DLC для Hearts of Iron 4"                                     ; Описание программы
#define Typ "DLC"                                                                    ; Тип приложения
; Практически никогда не меняется
#define AppVer "2"                                                                        ; Версия установщика
#define Platz "C:\Users\TeMeR\Documents\GitHub"                                                    ; Место
; Константы
#define Copyright "Folk"                                                                  ; (констант)Копирайт
#define AppPublisher "Russifiers for Humans"                                              ; (констант)Название инициативы
#define AppPublisherDash "Russifiers-for-Humans"                                              ; (констант)Название инициативы
#define PublisherURL "https://steamcommunity.com/id/TeMeR55"                              ; (констант)Ссылка на автора
#define AppURL "https://github.com/" + AppPublisherDash + "/" +GameNameDash + "-" + Typ +"/releases"        ; Ссылка на руководство
; Сложные переменные  
#define Location Platz + "\" + GameNameDash + "-" + Typ                                       ; Место нахождение соурса
#define OriginalNameSetup Typ + "-" + GameNameDash                        ; Оригинальное наименование приложения
#define AppNameAndDescript GameName + " - " + AppDescription                              ; Название программы и описание
#define ProductVerName AppNameAndDescript + " версии " + GameVer                             ; Название программы для какой версии игры в системе

#define UnArcivProg "7zG.EXE"
#define FolderUnArcivProg "7z"
[Setup]
;Номер приложения для его удаление лучше все время не забывать разный совать. Проверка уникальный для: Hearts of Iron 4 DLC
AppId={{48E23801-9D11-4CF4-B854-A368011916C3}
//--------------------------------------App's information and version--------------------------------------\\
;Свойства приложения
AppName={#AppNameAndDescript}                                                   
AppVersion={#AppVer}
AppVerName={#ProductVerName}
AppCopyright={#Copyright}
AppContact={#PublisherURL}
AppComments={#Typ}
AppPublisher={#AppPublisher}
AppPublisherURL={#PublisherURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
AppReadmeFile={#AppURL}
VersionInfoCompany={#AppPublisher}
VersionInfoCopyright={#Copyright}
VersionInfoDescription={#AppDescription}
VersionInfoOriginalFileName={#OriginalNameSetup}  
VersionInfoProductName={#ProductVerName}
VersionInfoProductTextVersion={#AppVer}
VersionInfoVersion={#AppVer}     
//--------------------------------------Options--------------------------------------\\
; Если установлено значение «да», программа установки отобразит флажок «Не создавать папку в меню «Пуск»
AllowNoIcons=yes
; Имя папки в меню «Пуск»
DefaultGroupName={#AppPublisher}
; Путь по умолчанию
DefaultDirName={code:GetInstallationPath}
; Название установщика
OutputBaseFilename={#OriginalNameSetup}
; Если установлено значение «нет», отключает уведомление об "Существующей папке"
DirExistsWarning=no
; Если установлено значение «да», включает уведомление об "Не существующей папке"
EnableDirDoesntExistWarning=yes
;Если установлено значение «нет», включает страницу "Мастер приветствует"
DisableWelcomePage=no    
;Если установлено значение «нет», включает страницу "Спасибо за установку"
DisableFinishedPage=no
//--------------------------------------Compression--------------------------------------\\
; Метод сжатия
Compression=lzma2/ultra64
; Если установлено значение «да»,включает сжатие в один поток(лучше сжимает, но проблем больше) 
SolidCompression=yes
LZMAUseSeparateProcess=yes
LZMADictionarySize=1048576
LZMANumFastBytes=273
;LZMANumBlockThreads=7
//--------------------------------------Files--------------------------------------\\
;Путь к фалу Лицензии
LicenseFile={#Location}\Licence.rtf
;Путь к фалу Описание
InfoBeforeFile={#Location}\Description.rtf                      
;InfoAfterFile=infoafter.txt
;Путь к фалу Иконка
SetupIconFile={#Location}\Icon.ico
;Путь к фалу Сетап
OutputDir={#Location}\
;Путь к фалу Картинки
WizardImageFile={#Location}\Pic.bmp
;Путь к фалу Картинки
WizardSmallImageFile={#Location}\Pic.bmp

[Components]
Name: "dlc"; Description: "DLC";                                Flags: checkablealone; Types: full
Name: "dlc\001"; Description: "Historical German Portraits";    Flags: checkablealone; Types: full compact
Name: "dlc\002"; Description: "Poland: United and Ready";       Flags: checkablealone; Types: full compact
Name: "dlc\003"; Description: "Rocket Launcher Unit Pack";      Flags: checkablealone; Types: full compact
Name: "dlc\004"; Description: "Famous Battleships Unit Pack";   Flags: checkablealone; Types: full compact
Name: "dlc\005"; Description: "Heavy Cruisers Unit Pack";       Flags: checkablealone; Types: full compact
Name: "dlc\006"; Description: "Soviet Tanks Unit Pack";         Flags: checkablealone; Types: full compact
Name: "dlc\007"; Description: "German Tanks Unit Pack";         Flags: checkablealone; Types: full compact
Name: "dlc\008"; Description: "French Tanks Unit Pack";         Flags: checkablealone; Types: full compact
Name: "dlc\009"; Description: "British Tanks Unit Pack";        Flags: checkablealone; Types: full compact
Name: "dlc\010"; Description: "US Tanks Unit Pack";             Flags: checkablealone; Types: full compact
Name: "dlc\011"; Description: "German March Order Music Pack";  Flags: checkablealone; Types: full compact
Name: "dlc\012"; Description: "Allied Radio Music Pack";        Flags: checkablealone; Types: full compact
Name: "dlc\013"; Description: "Sabaton Soundtrack";             Flags: checkablealone; Types: full compact
Name: "dlc\014"; Description: "Wallpaper";                      Flags: checkablealone; Types: full
;Name: "dlc\015"; Description: "";                              Flags: checkablealone; Types: full
Name: "dlc\016"; Description: "Artbook";                        Flags: checkablealone; Types: full
Name: "dlc\017"; Description: "Original Soundtrack";            Flags: checkablealone; Types: full
Name: "dlc\018"; Description: "Together for Victory";           Flags: checkablealone; Types: full compact
Name: "dlc\019"; Description: "Sabaton Soundtrack Vol.2";       Flags: checkablealone; Types: full compact
Name: "dlc\020"; Description: "Death or Dishonor";              Flags: checkablealone; Types: full compact
Name: "dlc\021"; Description: "Anniversary Pack";               Flags: checkablealone; Types: full compact
Name: "dlc\022"; Description: "Waking the Tiger";               Flags: checkablealone; Types: full compact
Name: "dlc\023"; Description: "Man the Guns";                   Flags: checkablealone; Types: full compact
Name: "dlc\024"; Description: "Man the Guns Wallpaper";         Flags: checkablealone; Types: full
Name: "dlc\025"; Description: "Axis Armor Pack";                Flags: checkablealone; Types: full compact
Name: "dlc\026"; Description: "Radio Pack";                     Flags: checkablealone; Types: full compact
Name: "dlc\027"; Description: "La Resistance Preorder Bonus";   Flags: checkablealone; Types: full compact
Name: "dlc\028"; Description: "La Resistance";                  Flags: checkablealone; Types: full compact
Name: "dlc\029"; Description: "Allied Armor Pack";              Flags: checkablealone; Types: full compact
Name: "dlc\030"; Description: "Allied Speeches Pack";           Flags: checkablealone; Types: full compact
Name: "dlc\031"; Description: "Battle for the Bosporus";        Flags: checkablealone; Types: full compact
Name: "dlc\032"; Description: "Eastern Front Planes Pack";      Flags: checkablealone; Types: full compact
Name: "dlc\033"; Description: "Songs of the Eastern Front";     Flags: checkablealone; Types: full compact
Name: "dlc\034"; Description: "No Step Back";                   Flags: checkablealone; Types: full compact
Name: "dlc\035"; Description: "No Step Back Preorder Bonus";    Flags: checkablealone; Types: full compact
Name: "dlc\036"; Description: "By Blood Alone";                 Flags: checkablealone; Types: full compact
Name: "dlc\037"; Description: "By Blood Alone Preorder Bonus";  Flags: checkablealone; Types: full compact

Name: "crack"; Description: "Crack"; Flags: checkablealone; Types: full compact

[Files]
; Ресурсы
;Source: {#Location}\{#GameName}\dlc\*; DestDir: "{app}\dlc"; Components: dlc; Flags: ignoreversion recursesubdirs createallsubdirs
;Source: {#Location}\{#GameName}\crack\*; DestDir: "{app}"; Components: crack; Flags: ignoreversion recursesubdirs createallsubdirs
Source: {#Location}\{#FolderUnArcivProg}\*; DestDir: "{tmp}"; Flags: deleteafterinstall
Source: "{tmp}\crack.zip";                                  DestDir: "{tmp}"; Components: crack;   Flags: external deleteafterinstall; ExternalSize: 49073
Source: "{tmp}\dlc001_german_historical_portraits.zip";     DestDir: "{tmp}"; Components: dlc\001; Flags: external deleteafterinstall; ExternalSize: 1331692
Source: "{tmp}\dlc002_polish_content_pack.zip";             DestDir: "{tmp}"; Components: dlc\002; Flags: external deleteafterinstall; ExternalSize: 31058821
Source: "{tmp}\dlc003_rocket_launcher_unit_pack.zip";       DestDir: "{tmp}"; Components: dlc\003; Flags: external deleteafterinstall; ExternalSize: 2443182
Source: "{tmp}\dlc004_famous_battleships_unit_pack.zip";    DestDir: "{tmp}"; Components: dlc\004; Flags: external deleteafterinstall; ExternalSize: 6259999
Source: "{tmp}\dlc005_heavy_cruisers_unit_pack.zip";        DestDir: "{tmp}"; Components: dlc\005; Flags: external deleteafterinstall; ExternalSize: 86822
Source: "{tmp}\dlc006_soviet_tanks_unit_pack.zip";          DestDir: "{tmp}"; Components: dlc\006; Flags: external deleteafterinstall; ExternalSize: 2170552
Source: "{tmp}\dlc007_german_tanks_unit_pack.zip";          DestDir: "{tmp}"; Components: dlc\007; Flags: external deleteafterinstall; ExternalSize: 3816817
Source: "{tmp}\dlc008_french_tanks_unit_pack.zip";          DestDir: "{tmp}"; Components: dlc\008; Flags: external deleteafterinstall; ExternalSize: 3533701
Source: "{tmp}\dlc009_british_tanks_unit_pack.zip";         DestDir: "{tmp}"; Components: dlc\009; Flags: external deleteafterinstall; ExternalSize: 2998927
Source: "{tmp}\dlc010_us_tanks_unit_pack.zip";              DestDir: "{tmp}"; Components: dlc\010; Flags: external deleteafterinstall; ExternalSize: 2422211
Source: "{tmp}\dlc011_german_march_order_music_pack.zip";   DestDir: "{tmp}"; Components: dlc\011; Flags: external deleteafterinstall; ExternalSize: 22439526
Source: "{tmp}\dlc012_allied_radio_music_pack.zip";         DestDir: "{tmp}"; Components: dlc\012; Flags: external deleteafterinstall; ExternalSize: 20342374
Source: "{tmp}\dlc013_sabaton.zip";                         DestDir: "{tmp}"; Components: dlc\013; Flags: external deleteafterinstall; ExternalSize: 54735667
Source: "{tmp}\dlc014_wallpaper.zip";                       DestDir: "{tmp}"; Components: dlc\014; Flags: external deleteafterinstall; ExternalSize: 27262976
Source: "{tmp}\dlc016_artbook.zip";                         DestDir: "{tmp}"; Components: dlc\016; Flags: external deleteafterinstall; ExternalSize: 29779558
Source: "{tmp}\dlc017_original_soundtrack.zip";             DestDir: "{tmp}"; Components: dlc\017; Flags: external deleteafterinstall; ExternalSize: 185597952
Source: "{tmp}\dlc018_together_for_victory.zip";            DestDir: "{tmp}"; Components: dlc\018; Flags: external deleteafterinstall; ExternalSize: 120586240
Source: "{tmp}\dlc019_sabaton_vol2.zip";                    DestDir: "{tmp}"; Components: dlc\019; Flags: external deleteafterinstall; ExternalSize: 98566144
Source: "{tmp}\dlc020_death_or_dishonor.zip";               DestDir: "{tmp}"; Components: dlc\020; Flags: external deleteafterinstall; ExternalSize: 59663974
Source: "{tmp}\dlc021_anniversary_pack.zip";                DestDir: "{tmp}"; Components: dlc\021; Flags: external deleteafterinstall; ExternalSize: 17511219
Source: "{tmp}\dlc022_waking_the_tiger.zip";                DestDir: "{tmp}"; Components: dlc\022; Flags: external deleteafterinstall; ExternalSize: 195035136
Source: "{tmp}\dlc023_man_the_guns.zip";                    DestDir: "{tmp}"; Components: dlc\023; Flags: external deleteafterinstall; ExternalSize: 86822093
Source: "{tmp}\dlc024_man_the_guns_wallpaper.zip";          DestDir: "{tmp}"; Components: dlc\024; Flags: external deleteafterinstall; ExternalSize: 26633830
Source: "{tmp}\dlc025_axis_armor_pack.zip";                 DestDir: "{tmp}"; Components: dlc\025; Flags: external deleteafterinstall; ExternalSize: 51904512
Source: "{tmp}\dlc026_radio_pack.zip";                      DestDir: "{tmp}"; Components: dlc\026; Flags: external deleteafterinstall; ExternalSize: 222298112
Source: "{tmp}\dlc027_la_resistance_preorder_bonus.zip";    DestDir: "{tmp}"; Components: dlc\027; Flags: external deleteafterinstall; ExternalSize: 47710208
Source: "{tmp}\dlc028_la_resistance.zip";                   DestDir: "{tmp}"; Components: dlc\028; Flags: external deleteafterinstall; ExternalSize: 89653248
Source: "{tmp}\dlc029_allied_armor_pack.zip";               DestDir: "{tmp}"; Components: dlc\029; Flags: external deleteafterinstall; ExternalSize: 47081062
Source: "{tmp}\dlc030_allied_speeches_pack.zip";            DestDir: "{tmp}"; Components: dlc\030; Flags: external deleteafterinstall; ExternalSize: 201326592
Source: "{tmp}\dlc031_battle_for_the_bosporus.zip";         DestDir: "{tmp}"; Components: dlc\031; Flags: external deleteafterinstall; ExternalSize: 122683392
Source: "{tmp}\dlc032_eastern_front_planes_pack.zip";       DestDir: "{tmp}"; Components: dlc\032; Flags: external deleteafterinstall; ExternalSize: 276824064
Source: "{tmp}\dlc033_songs_of_the_eastern_front.zip";      DestDir: "{tmp}"; Components: dlc\033; Flags: external deleteafterinstall; ExternalSize: 140509184
Source: "{tmp}\dlc034_no_step_back.zip";                    DestDir: "{tmp}"; Components: dlc\034; Flags: external deleteafterinstall; ExternalSize: 317718528
Source: "{tmp}\dlc035_no_step_back_preorder_bonus.zip";     DestDir: "{tmp}"; Components: dlc\035; Flags: external deleteafterinstall; ExternalSize: 9772728
Source: "{tmp}\dlc036_by_blood_alone.zip";                  DestDir: "{tmp}"; Components: dlc\036; Flags: external deleteafterinstall; ExternalSize: 171966464
Source: "{tmp}\dlc037_by_blood_alone_preorder_bonus.zip";	  DestDir: "{tmp}"; Components: dlc\037; Flags: external deleteafterinstall; ExternalSize: 10045358


[Icons]
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:ProgramOnTheWeb,{#ProductVerName}}"; Filename: "{#AppURL}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{cm:UninstallProgram,{#ProductVerName}}"; Filename: "{uninstallexe}"
;Ярлык
Name: "{userprograms}\{#AppPublisher}\{#GameName}\{#GameName}"; Filename: "{app}\{#GameNameEXE}.exe"; WorkingDir: "{app}";
;Ярлык
Name: "{userdesktop}\Switcher Spacewar for {#GameName}"; Filename: "{app}\Switcher Spacewar.exe"; WorkingDir: "{app}\"; Tasks: DesktopIcon;

[Tasks]
Name: "DesktopIcon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Components: crack

[Run]
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\crack.zip -y -o""{app}\""";                                       Components: crack 
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc001_german_historical_portraits.zip -y -o""{app}\dlc\""";      Components: dlc\001
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc002_polish_content_pack.zip -y -o""{app}\dlc\""";              Components: dlc\002
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc003_rocket_launcher_unit_pack.zip -y -o""{app}\dlc\""";        Components: dlc\003
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc004_famous_battleships_unit_pack.zip -y -o""{app}\dlc\""";     Components: dlc\004
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc005_heavy_cruisers_unit_pack.zip -y -o""{app}\dlc\""";         Components: dlc\005
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc006_soviet_tanks_unit_pack.zip -y -o""{app}\dlc\""";           Components: dlc\006
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc007_german_tanks_unit_pack.zip -y -o""{app}\dlc\""";           Components: dlc\007
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc008_french_tanks_unit_pack.zip -y -o""{app}\dlc\""";           Components: dlc\008
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc009_british_tanks_unit_pack.zip -y -o""{app}\dlc\""";          Components: dlc\009
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc010_us_tanks_unit_pack.zip -y -o""{app}\dlc\""";               Components: dlc\010
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc011_german_march_order_music_pack.zip -y -o""{app}\dlc\""";    Components: dlc\011
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc012_allied_radio_music_pack.zip -y -o""{app}\dlc\""";          Components: dlc\012
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc013_sabaton.zip -y -o""{app}\dlc\""";                          Components: dlc\013
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc014_wallpaper.zip -y -o""{app}\dlc\""";                        Components: dlc\014
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc016_artbook.zip -y -o""{app}\dlc\""";                          Components: dlc\016
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc017_original_soundtrack.zip -y -o""{app}\dlc\""";              Components: dlc\017
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc018_together_for_victory.zip -y -o""{app}\dlc\""";             Components: dlc\018
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc019_sabaton_vol2.zip -y -o""{app}\dlc\""";                     Components: dlc\019
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc020_death_or_dishonor.zip -y -o""{app}\dlc\""";                Components: dlc\020
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc021_anniversary_pack.zip -y -o""{app}\dlc\""";                 Components: dlc\021
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc022_waking_the_tiger.zip -y -o""{app}\dlc\""";                 Components: dlc\022
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc023_man_the_guns.zip -y -o""{app}\dlc\""";                     Components: dlc\023
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc024_man_the_guns_wallpaper.zip -y -o""{app}\dlc\""";           Components: dlc\024
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc025_axis_armor_pack.zip -y -o""{app}\dlc\""";                  Components: dlc\025
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc026_radio_pack.zip -y -o""{app}\dlc\""";                       Components: dlc\026
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc027_la_resistance_preorder_bonus.zip -y -o""{app}\dlc\""";     Components: dlc\027
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc028_la_resistance.zip -y -o""{app}\dlc\""";                    Components: dlc\028
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc029_allied_armor_pack.zip -y -o""{app}\dlc\""";                Components: dlc\029
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc030_allied_speeches_pack.zip -y -o""{app}\dlc\""";             Components: dlc\030
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc031_battle_for_the_bosporus.zip -y -o""{app}\dlc\""";          Components: dlc\031
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc032_eastern_front_planes_pack.zip -y -o""{app}\dlc\""";        Components: dlc\032
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc033_songs_of_the_eastern_front.zip -y -o""{app}\dlc\""";       Components: dlc\033
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc034_no_step_back.zip -y -o""{app}\dlc\""";                     Components: dlc\034
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc035_no_step_back_preorder_bonus.zip -y -o""{app}\dlc\""";      Components: dlc\035
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc036_by_blood_alone.zip -y -o""{app}\dlc\""";                   Components: dlc\036
Filename: "{tmp}\{#UnArcivProg}"; Parameters: "x {tmp}\dlc037_by_blood_alone_preorder_bonus.zip -y -o""{app}\dlc\""";	   Components: dlc\037 

[UninstallDelete]
Type: files; 		  Name: "{app}\cream_api.ini";                                   Components: crack  
Type: files; 		  Name: "{app}\Emulator64.dll";                                  Components: crack  
Type: files; 		  Name: "{app}\LinkNeverDie_Com_64.dll";                         Components: crack  
Type: files; 		  Name: "{app}\steam_api64.dll";                                 Components: crack  
Type: files; 		  Name: "{app}\steam_api64_org_game.dll";                        Components: crack  
Type: files; 		  Name: "{app}\steam_api64_org_launcher.dll";                    Components: crack  
Type: files; 		  Name: "{app}\SWconfig.ini";                                    Components: crack  
Type: files; 		  Name: "{app}\Switcher Spacewar.exe";                           Components: crack  
Type: filesandordirs; Name: "{app}\dlc\dlc001_german_historical_portraits";      Components: dlc\001
Type: filesandordirs; Name: "{app}\dlc\dlc002_polish_content_pack";              Components: dlc\002
Type: filesandordirs; Name: "{app}\dlc\dlc003_rocket_launcher_unit_pack";        Components: dlc\003
Type: filesandordirs; Name: "{app}\dlc\dlc004_famous_battleships_unit_pack";     Components: dlc\004
Type: filesandordirs; Name: "{app}\dlc\dlc005_heavy_cruisers_unit_pack";         Components: dlc\005
Type: filesandordirs; Name: "{app}\dlc\dlc006_soviet_tanks_unit_pack";           Components: dlc\006
Type: filesandordirs; Name: "{app}\dlc\dlc007_german_tanks_unit_pack";           Components: dlc\007
Type: filesandordirs; Name: "{app}\dlc\dlc008_french_tanks_unit_pack";           Components: dlc\008
Type: filesandordirs; Name: "{app}\dlc\dlc009_british_tanks_unit_pack";          Components: dlc\009
Type: filesandordirs; Name: "{app}\dlc\dlc010_us_tanks_unit_pack";               Components: dlc\010
Type: filesandordirs; Name: "{app}\dlc\dlc011_german_march_order_music_pack";    Components: dlc\011
Type: filesandordirs; Name: "{app}\dlc\dlc012_allied_radio_music_pack";          Components: dlc\012
Type: filesandordirs; Name: "{app}\dlc\dlc013_sabaton";                          Components: dlc\013
Type: filesandordirs; Name: "{app}\dlc\dlc014_wallpaper";                        Components: dlc\014
Type: filesandordirs; Name: "{app}\dlc\dlc016_artbook";                          Components: dlc\016
Type: filesandordirs; Name: "{app}\dlc\dlc017_original_soundtrack";              Components: dlc\017
Type: filesandordirs; Name: "{app}\dlc\dlc018_together_for_victory";             Components: dlc\018
Type: filesandordirs; Name: "{app}\dlc\dlc019_sabaton_vol2";                     Components: dlc\019
Type: filesandordirs; Name: "{app}\dlc\dlc020_death_or_dishonor";                Components: dlc\020
Type: filesandordirs; Name: "{app}\dlc\dlc021_anniversary_pack";                 Components: dlc\021
Type: filesandordirs; Name: "{app}\dlc\dlc022_waking_the_tiger";                 Components: dlc\022
Type: filesandordirs; Name: "{app}\dlc\dlc023_man_the_guns";                     Components: dlc\023
Type: filesandordirs; Name: "{app}\dlc\dlc024_man_the_guns_wallpaper";           Components: dlc\024
Type: filesandordirs; Name: "{app}\dlc\dlc025_axis_armor_pack";                  Components: dlc\025
Type: filesandordirs; Name: "{app}\dlc\dlc026_radio_pack";                       Components: dlc\026
Type: filesandordirs; Name: "{app}\dlc\dlc027_la_resistance_preorder_bonus";     Components: dlc\027
Type: filesandordirs; Name: "{app}\dlc\dlc028_la_resistance";                    Components: dlc\028
Type: filesandordirs; Name: "{app}\dlc\dlc029_allied_armor_pack";                Components: dlc\029
Type: filesandordirs; Name: "{app}\dlc\dlc030_allied_speeches_pack";             Components: dlc\030
Type: filesandordirs; Name: "{app}\dlc\dlc031_battle_for_the_bosporus";          Components: dlc\031
Type: filesandordirs; Name: "{app}\dlc\dlc032_eastern_front_planes_pack";        Components: dlc\032
Type: filesandordirs; Name: "{app}\dlc\dlc033_songs_of_the_eastern_front";       Components: dlc\033
Type: filesandordirs; Name: "{app}\dlc\dlc034_no_step_back";                     Components: dlc\034
Type: filesandordirs; Name: "{app}\dlc\dlc035_no_step_back_preorder_bonus";      Components: dlc\035
Type: filesandordirs; Name: "{app}\dlc\dlc036_by_blood_alone";                   Components: dlc\036
Type: filesandordirs; Name: "{app}\dlc\dlc037_by_blood_alone_preorder_bonus";	   Components: dlc\037

[Code]
var
  InstallationPath: string;

function GetInstallationPath(Param: string): string;
    
begin
  { Обнаруженный путь кэшируется, так как он вызывается несколько раз }
  
  if InstallationPath = '' then
  begin
    if RegQueryStringValue(
         HKLM64, 'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App {#GameAppIdSteam}',
         'InstallLocation', InstallationPath) then
    begin
      Log('Detected Steam installation: ' + InstallationPath);
    end
      else
    begin
      if IsWin64 then InstallationPath := ExpandConstant('{commonpf64}')
      else InstallationPath := ExpandConstant('{commonpf32}');
      InstallationPath:=InstallationPath +'/{#GameName}';
      Log('No installation detected, using the default path: ' + InstallationPath);
    end;
  end;
  Result := InstallationPath;
end;
//Downloader
var
  DownloadPage: TDownloadWizardPage;

function OnDownloadProgress(const Url, FileName: String; const Progress, ProgressMax: Int64): Boolean;
begin
  if Progress = ProgressMax then
    Log(Format('Successfully downloaded file to {tmp}: %s', [FileName]));
  Result := True;
end;

procedure InitializeWizard;
begin
  DownloadPage := CreateDownloadPage(SetupMessage(msgWizardPreparing), SetupMessage(msgPreparingDesc), @OnDownloadProgress);
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if CurPageID = wpReady then begin
    DownloadPage.Clear;

    if IsComponentSelected('dlc/001') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc001_german_historical_portraits.zip', 'dlc001_german_historical_portraits.zip', 'D05B6C63F2D448A0F39A46FD40AC138CFB519C8F9818539834A8489D23408D53');
    end;
    if IsComponentSelected('dlc/002') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc002_polish_content_pack.zip', 'dlc002_polish_content_pack.zip', '4C932929AF20EB37E797CFE31974D16D9DAF0C06D72E646EAC3D2BFC70C5448E');
    end;
    if IsComponentSelected('dlc/003') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc003_rocket_launcher_unit_pack.zip', 'dlc003_rocket_launcher_unit_pack.zip', 'B9D293F6FACAC5F66BCBE53099C61E544B25AA7FC72F5246A8A9339B5016F1B7');
    end;
    if IsComponentSelected('dlc/004') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc004_famous_battleships_unit_pack.zip', 'dlc004_famous_battleships_unit_pack.zip', '7D76BEE05A943D967C37AAE239891F3EADA334AC997EF1C2A54A462543607375');
    end;
    if IsComponentSelected('dlc/005') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc005_heavy_cruisers_unit_pack.zip', 'dlc005_heavy_cruisers_unit_pack.zip', '747F65CF387F3A5C1095A5787DDDE94B143C0066AE1D4564CE5F81613E9BFE7B');
    end;
    if IsComponentSelected('dlc/006') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc006_soviet_tanks_unit_pack.zip', 'dlc006_soviet_tanks_unit_pack.zip', 'A85D586581A6C7B09387E47AFF407CF40AFDAFEEF547DC07886A02243FCEEAE3');
    end;
    if IsComponentSelected('dlc/007') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc007_german_tanks_unit_pack.zip', 'dlc007_german_tanks_unit_pack.zip', '20A221B455B902A55A06DB2328081E7B74AA048CC91907F2ED26AE7B5245B3D2');
    end;
    if IsComponentSelected('dlc/008') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc008_french_tanks_unit_pack.zip', 'dlc008_french_tanks_unit_pack.zip', '8F0F475DD6FBEFEA3BF2C7D7D360AA7E0432F04D08F8A5BE816075C785400359');
    end;
    if IsComponentSelected('dlc/009') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc009_british_tanks_unit_pack.zip', 'dlc009_british_tanks_unit_pack.zip', '1E5FE1B6EE83922C6744F09B55255FC2901088552197CCB41D1AE6BBB3B32652');
    end;
    if IsComponentSelected('dlc/010') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc010_us_tanks_unit_pack.zip', 'dlc010_us_tanks_unit_pack.zip', '7C071631F341E4BB7D26627719A8DF7BBA2A0A5F21E3612B83B4250F9F2C886D');
    end;
    if IsComponentSelected('dlc/011') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc011_german_march_order_music_pack.zip', 'dlc011_german_march_order_music_pack.zip', 'BC7F2F2DB7A8E8681533AABEED8F6FD26F6CF79C627F8A66DAE43B7D40B80013');
    end;
    if IsComponentSelected('dlc/012') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc012_allied_radio_music_pack.zip', 'dlc012_allied_radio_music_pack.zip', '95D2624BA98BEAC69AF8CDEC0E13518C2E64972884C79BD3F6460AC51D88CA48');
    end;
    if IsComponentSelected('dlc/013') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc013_sabaton.zip', 'dlc013_sabaton.zip', '604F451E3AEDA2077B250DC1FB2953EBD4E6D2AF01A30A79E42841125D042A1E');
    end;
    if IsComponentSelected('dlc/014') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc014_wallpaper.zip', 'dlc014_wallpaper.zip', '37E3566DC3D217975BB13433952901C04D57A29838EF54295D7B22B7B52DC16B');
    end;
    if IsComponentSelected('dlc/016') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc016_artbook.zip', 'dlc016_artbook.zip', '6364B63648B85F12E5C850AFDEB49ED9C138C5E2A414C5980FD59965D1B31197');
    end;
    if IsComponentSelected('dlc/017') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc017_original_soundtrack.zip', 'dlc017_original_soundtrack.zip', '45924E9021FB509A13829B98F8F2A126CC6FF781B4B60B38122475CF6C0C25DD');
    end;
    if IsComponentSelected('dlc/018') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc018_together_for_victory.zip', 'dlc018_together_for_victory.zip', '7D05D5ED9BBDD30CB676F1C4ABA39499FC83EBB53D1D15D042EEC4EBF8045497');
    end;
    if IsComponentSelected('dlc/019') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc019_sabaton_vol2.zip', 'dlc019_sabaton_vol2.zip', '3A6424E1C9FC5F50AF15E20B6E11D4FB5BA9F23B2B86379F70885545E4AD4830');
    end;
    if IsComponentSelected('dlc/020') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc020_death_or_dishonor.zip', 'dlc020_death_or_dishonor.zip', '386FD8D108D4CD6E2B4356BADE4EF9450EE47A9FD414AFF891DBB9DD1B6A2B2E');
    end;
    if IsComponentSelected('dlc/021') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc021_anniversary_pack.zip', 'dlc021_anniversary_pack.zip', 'BC7366E6236BDC565B39DB878A37541EB3D2648624913E3E2C407B94FF20FFDF');
    end;
    if IsComponentSelected('dlc/022') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc022_waking_the_tiger.zip', 'dlc022_waking_the_tiger.zip', 'B732E299DDE84B20AD532B5B727210D59DDC97741CF8DD0ECA911CD69B7369CD');
    end;
    if IsComponentSelected('dlc/023') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc023_man_the_guns.zip', 'dlc023_man_the_guns.zip', '3A688FAD34EF52F0324BCAA7B3BFF8149CFAD5F9749E3B17BF91C54DFFC6D0BE');
    end;
    if IsComponentSelected('dlc/024') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc024_man_the_guns_wallpaper.zip', 'dlc024_man_the_guns_wallpaper.zip', '33DFA5C06A36D06E5EB45EFB37AB14555B7E8D3628BC7F854E2C89FFBBEBCEEE');
    end;
    if IsComponentSelected('dlc/025') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc025_axis_armor_pack.zip', 'dlc025_axis_armor_pack.zip', '95B88719337D1E77E40B519C20E81BA6BB87BA7DF86416800E2A94F2B76D0B2D');
    end;
    if IsComponentSelected('dlc/026') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc026_radio_pack.zip', 'dlc026_radio_pack.zip', '1A826EAF76A9D82CEAE145996D79871EF765E4D4E348B15B0CE84EB775AB73D4');
    end;
    if IsComponentSelected('dlc/027') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc027_la_resistance_preorder_bonus.zip', 'dlc027_la_resistance_preorder_bonus.zip', '08F849747978E87E1E000F8EEAC76EF4D3DE2C491B080171627AA5FDA29E2564');
    end;
    if IsComponentSelected('dlc/028') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc028_la_resistance.zip', 'dlc028_la_resistance.zip', '9B4B63E5E43A017BDF5FCC258209F3006D4F4A67F156E2AA3D0D58E77381033C');
    end;
    if IsComponentSelected('dlc/029') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc029_allied_armor_pack.zip', 'dlc029_allied_armor_pack.zip', '76CF0884C375E92364C4F8F8F547F316CF9C1F4A460E9805E501E85FF3550F78');
    end;
    if IsComponentSelected('dlc/030') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc030_allied_speeches_pack.zip', 'dlc030_allied_speeches_pack.zip', '2EFFDBBB983174B0D89218329631789B7B7E907EA4D8992C477E1FC91198BE29');
    end;
    if IsComponentSelected('dlc/031') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc031_battle_for_the_bosporus.zip', 'dlc031_battle_for_the_bosporus.zip', 'DA8C964B182D9526330101BA1DC6F5C154E79E22774ACA7F11CC5A0F3769D954');
    end;
    if IsComponentSelected('dlc/032') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc032_eastern_front_planes_pack.zip', 'dlc032_eastern_front_planes_pack.zip', '01E09B9F02E902B464A2A32754DB86CC2EC14AAB21EF0E641B69C085CEDF37BD');
    end;
    if IsComponentSelected('dlc/033') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc033_songs_of_the_eastern_front.zip', 'dlc033_songs_of_the_eastern_front.zip', '500BB83583B04CF1B3CDF2E72BE3D734C82828578FE41E06351B996A6A16CD87');
    end;
    if IsComponentSelected('dlc/034') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.11/dlc034_no_step_back.zip', 'dlc034_no_step_back.zip', '216359AE70D3C7E79207C47A86A5E24B5B04C1F2F564033C8BE7CF5680956BAF');
    end;
    if IsComponentSelected('dlc/035') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc035_no_step_back_preorder_bonus.zip', 'dlc035_no_step_back_preorder_bonus.zip', '5688FCB9F2BD8070B6C994D7B54F7AAF824667225A701ECDB7812FE3B14A9418');
    end;
    if IsComponentSelected('dlc/036') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc036_by_blood_alone.zip', 'dlc036_by_blood_alone.zip', '5D3BCA517D3236676FF222253277AA65CE25486B005EDA08E2F4F3D85222DBA3');
    end;
    if IsComponentSelected('dlc/037') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/dlc037_by_blood_alone_preorder_bonus.zip', 'dlc037_by_blood_alone_preorder_bonus.zip', 'DD7115FB09AF5A8C73E27DA8192114FD664DF288CE63A3D483981576FED1CD29');
    end;

    if IsComponentSelected('crack') then begin
      DownloadPage.Add('https://github.com/Russifiers-for-Humans/Hearts-of-Iron-4-DLC/releases/download/1.12/Crack-Hearts-of-Iron-4.zip', 'crack.zip', '6EEC0916A2697727E1343B3711E0903B3FE7A313C129C720CEC1B301DBBEEC98');
    end;   
    DownloadPage.Show;
    try
      try
        DownloadPage.Download; // This downloads the files to {tmp}
        Result := True;
      except
        if DownloadPage.AbortedByUser then
          Log('Aborted by user.')
        else
          SuppressibleMsgBox(AddPeriod(GetExceptionMessage), mbCriticalError, MB_OK, IDOK);
        Result := False;
      end;
    finally
      DownloadPage.Hide;
    end;
  end else
    Result := True;
end;

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl";
Name: "english"; MessagesFile: "compiler:Default.isl";