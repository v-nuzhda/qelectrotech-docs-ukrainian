@echo off
rem Save QElectroTech file associations .qet files

rem detect the current folder and assumes that it contains bin\qelectrotech.exe and windows_icon\diagram_icon\qet-diagram.ico
set current_dir=%~dp0
cd /d %current_dir%

set expected_qet_exe=%current_dir%QET.bat
set expected_project_ico=%current_dir%ico\application-x-qet-project.ico
set expected_element_ico=%current_dir%ico\application-x-qet-element.ico
set expected_titleblock_ico=%current_dir%ico\application-x-qet-titleblock.ico

rem check if qelectrotech.exe file exists
if not exist "%expected_qet_exe%" (
	echo Le fichier %expected_qet_exe% n'a pas ete trouve. Abandon.
	pause
	exit /b 1
)


rem check if qet-diagram.ico file exists
if not exist "%expected_project_ico%" (
	echo Le fichier %expected_project_ico% n'a pas ete trouve. Abandon.
	pause
	exit /b 1
)


rem check if qet-element.ico file exists
if not exist "%expected_element_ico%" (
	echo Le fichier %expected_element_ico% n'a pas ete trouve. Abandon.
	pause
	exit /b 1
)


rem check if qet-titleblock.ico file exists
if not exist "%expected_titleblock_ico%" (
	echo Le fichier %expected_titleblock_ico% n'a pas ete trouve. Abandon.
	pause
	exit /b 1
)

rem escape backslashes in absolute paths
set final_qet_exe=%expected_qet_exe:\=\\%
set final_project_ico=%expected_project_ico:\=\\%
set final_element_ico=%expected_element_ico:\=\\%
set final_titleblock_ico=%expected_titleblock_ico:\=\\%


rem generate .reg file to record file associations
set reg_file=qet_install_file_associations.reg
(
	echo Windows Registry Editor Version 5.00
	echo.
	
	rem Declaration de l'application
	echo [HKEY_CLASSES_ROOT\Applications\qelectrotech.exe\shell\open\command]
	echo @="\"%final_qet_exe%\" \"%%1\""
	
	rem association de fichier *.qet
	echo [HKEY_CLASSES_ROOT\.qet]
	echo @="qet_diagram_file"
	echo [HKEY_CLASSES_ROOT\qet_diagram_file]
	echo @="QET diagram"
	echo "EditFlags"=dword:00000000
	echo "BrowserFlags"=dword:00000008
	echo [HKEY_CLASSES_ROOT\qet_diagram_file\DefaultIcon]
	echo @="%final_project_ico%,0"
	echo [HKEY_CLASSES_ROOT\qet_diagram_file\shell\open\command]
	echo @="\"%final_qet_exe%\" \"%%1\""
	
	rem association de fichier *.elmt
	echo [HKEY_CLASSES_ROOT\.elmt]
	echo @="qet_element_file"
	echo [HKEY_CLASSES_ROOT\qet_element_file]
	echo @="QET element"
	echo "EditFlags"=dword:00000000
	echo "BrowserFlags"=dword:00000008
	echo [HKEY_CLASSES_ROOT\qet_element_file\DefaultIcon]
	echo @="%final_element_ico%,0"
	echo [HKEY_CLASSES_ROOT\qet_element_file\shell\open\command]
	echo @="\"%final_qet_exe%\" \"%%1\""
	
	rem association de fichier *.titleblock
	echo [HKEY_CLASSES_ROOT\.titleblock]
	echo @="qet_titleblock_file"
	echo [HKEY_CLASSES_ROOT\qet_titleblock_file]
	echo @="QET title block template"
	echo "EditFlags"=dword:00000000
	echo "BrowserFlags"=dword:00000008
	echo [HKEY_CLASSES_ROOT\qet_titleblock_file\DefaultIcon]
	echo @="%final_titleblock_ico%,0"
	echo [HKEY_CLASSES_ROOT\qet_titleblock_file\shell\open\command]
	echo @="\"%final_qet_exe%\" \"%%1\""
) > %reg_file%

rem verifie que le fichier a bien ete ecrit
if not exist %reg_file% (
	echo Impossible de creer le fichier %reg_file%. Abandon.
	pause
	exit /b 1
)

rem Applique le .reg genere
regedit.exe /s %reg_file%
if errorlevel 1 (
	echo La prise en compte du fichier %reg_file% a echoue.
	pause
	exit /b 1
) else (
	echo Les associations de fichier ont bien ete crees.
	pause
	exit /b 0
)
