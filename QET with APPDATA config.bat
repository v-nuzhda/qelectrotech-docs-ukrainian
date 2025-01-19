@echo off

rem Go to the correct folder
set current_dir=%~dp0
cd /d %current_dir%

rem launches QElectroTech

rem Without the --config-dir option, the QElectroTech configuration as well as the
rem collection of custom items will be in "%APPDATA%\qet"

set command=bin\qelectrotech.exe -platform windows:fontengine=freetype --common-elements-dir=elements/ --common-tbt-dir=titleblocks/ --lang-dir=lang/ %*
@start %command%
