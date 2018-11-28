@ECHO OFF
CHCP 65001
TITLE FastDev (Made By PMH Studio) MIT Licensed.
MODE CON: COLS=87 LINES=22
PUSHD "%~dp0"
CLS
ECHO :====================================================================================:
ECHO    ▄████████    ▄████████    ▄████████     ███     ████████▄     ▄████████ ███    ███ 
ECHO   ███    ███   ███    ███   ███    ███ ▀█████████▄ ███   ▀███   ███    ███ ███    ███ 
ECHO   ███    █▀    ███    ███   ███    █▀     ▀███▀▀██ ███    ███   ███    █▀  ███    ███ 
ECHO  ▄███▄▄▄       ███    ███   ███            ███   ▀ ███    ███  ▄███▄▄▄     ███    ███ 
ECHO ▀▀███▀▀▀     ▀███████████ ▀███████████     ███     ███    ███ ▀▀███▀▀▀     ███    ███ 
ECHO   ███          ███    ███          ███     ███     ███    ███   ███    █▄  ███    ███ 
ECHO   ███          ███    ███    ▄█    ███     ███     ███   ▄███   ███    ███  ███  ███  
ECHO   ███          ███    █▀   ▄████████▀     ▄████▀   ████████▀    ██████████   ▀████▀   
ECHO                                                                   Made By PMH Studio
ECHO :====================================================================================:
ECHO.
ECHO.
ECHO  COMMANDS
ECHO :===============:
TIMEOUT /NOBREAK /T 2 >NUL
ECHO  GET: FASTDEV PATH
SET POTABLES=%CD%\Potables >NUL
ECHO  SAY: %POTABLES%
ECHO  SET: GIT PATH
SETX /M PATH "%PATH%;%POTABLES%\Git\bin" >NUL
ECHO  SAY: PATH SET COMPLETE
ECHO  SET: HEROKU PATH
SETX /M PATH "%PATH%;%POTABLES%\heroku\bin" >NUL
ECHO  SAY: PATH SET COMPLETE
ECHO  SET: NODE.JS PATH
SETX /M PATH "%PATH%;%POTABLES%\nodejs" >NUL
ECHO  SAY: PATH SET COMPLETE
ECHO  SET: VSCODE - INSIDERS PATH
SETX /M PATH "%PATH%;%POTABLES%\VSCode\bin" >NUL
ECHO  SAY: PATH SET COMPLETE
ECHO  GET: CALL VSCODE - INSIDERS
CALL code-insiders.cmd
ECHO  SAY: RETURNED ZERO
ECHO  SAY: PROCESS DONE
ECHO :===============:
