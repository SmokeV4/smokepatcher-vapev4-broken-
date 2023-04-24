@echo off

echo SmokePatcher by SmokeV4 in github - https://github.com/SmokeV4/smokepatcher-vapev4
echo --------------------------------
echo Using default configuration on vape.gg
echo --------------------------------   


set /p q1= [+] Dependencies not installed (Install dependencies?) RECOMMENDED (Y) TO MAKE THIS WORK (y/n)

echo Starting integrated server...

if "%q1%"=="y" (
        set /p port=Enter your custom vape client USERNAME:
    echo username set.  %port%...

        set /p port=Enter your PASSWORD over here:
    echo Password saved.  %port%...
)

echo Running vape-c-2023
start VapeV4.exe %u% %p%
echo starting services.exe
echo Attempting to connect to vape.gg
pause
echo Connected to vape.gg