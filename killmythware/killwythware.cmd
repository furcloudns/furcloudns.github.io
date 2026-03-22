@echo off
mode con: cols=127 lines=32
echo    ____ ___   ________  _______   _______      _______   ________  ________  ________  ________  ________  ________  ________ 
echo   /    /   \ /        \/       \ /       \    /       \\/    /   \/        \/    /   \/  /  /  \/        \/        \/        \
echo  /         /_/       //        //        /   /        //         /        _/         /         /         /         /         /
echo /        _//         /        //        /   /         /\__      //       //         /         /         /        _/        _/ 
echo \____/___/ \________/\________/\________/   \__/__/__/   \_____/ \______/ \___/____/\________/\___/____/\____/___/\________/  
title kill mythware
echo End Mythware tasks
taskkill /f /im StudentMain.exe
taskkill /f /im ProcHelper.exe
taskkill /f /im *mythware*
echo complete
timeout /t 5 /nobreak >nul
pause