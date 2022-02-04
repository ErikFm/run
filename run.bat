mode 50,47
set resys=0
echo %errorlevel%
call :start
:start
color 1f
title run
ping localhost -n 2 >nul
CHCP 65001
echo [30m▄[31m▄[32m▄[33m▄[34m▄[35m▄[36m▄[37m▄[0m
echo [1;30m▄[1;31m▄[1;32m▄[1;33m▄[1;34m▄[1;35m▄[1;36m▄[1;37m▄[0m
echo [7;30m▄[7;31m▄[7;32m▄[7;33m▄[7;34m▄[7;35m▄[7;36m▄[7;37m▄[0m
echo [7;1;30m▄[7;1;31m▄[7;1;32m▄[7;1;33m▄[7;1;34m▄[7;1;35m▄[7;1;36m▄[7;1;37m▄[0m
echo [5;30m▄[5;31m▄[5;32m▄[5;33m▄[5;34m▄[5;35m▄[5;36m▄[5;37m▄[0m
:muv
color 00
set rn=0
set rb=26
ping localhost -n 2 >nul
@echo off
:dus
cls
::if not exist powershell.exe (goto veri) else (goto abd)
::veri
::echo voce precisa ter o windows powershell 
::echo instalado para rodar o jogo.
::echo ele é utilisado para algumas finções 
::echo no jogo e principalmente os sons.
::ping localhost -n 2 >nul
::echo aperte S se voce tiver o powershell 
::echo instalado.
::echo aperte N se voce não tiver.
::echo.
::echo.
::choice /c sn /n /m "S/N:"
::if %errorlevel% equ 1 echo ok. iniciando o jogo...[0m & ping localhost -n 2 >nul & cls & goto abd
::if %errorlevel% equ 2 echo tente instalar o powershell atraves do microsoft store.[0m
::pause>nul
::goto end
:abd
::    Linhas:               33
::    Colunas:              80
cls
ping localhost -n 2 >nul
echo [30m              ▄▄   ▄  ▄▄▄ ▄▄▄ ▄ ▄
echo [30m              █▄▀ █▄█  █  █ ▀ █▄█
echo [30m              █▄▀ █ █  █  █▄█ █ █
echo [30m                   ▄▄  ▄▄▄ ▄▄▄    
echo [30m                   █ █ █ █ █▄▄    
echo [30m                   █▄▀ █▄█ ▄▄█    
echo [30m                  ▄▄▄  ▄  ▄▄ ▄▄   
echo [30m                  █   █▄█ █ █ █   
echo [30m                  █▄█ █ █ █ █ █ ▄ [0m
echo [31m                     presents
ping localhost -n 1 >nul
cls
echo [30m              ▄▄   ▄  ▄▄▄ ▄▄▄ ▄ ▄[0m
echo [1;30m              █▄▀ █▄█  █  █ ▀ █▄█[0m
echo [30m              █▄▀ █ █  █  █▄█ █ █[0m
echo [30m                   ▄▄  ▄▄▄ ▄▄▄    [0m
echo [1;30m                   █ █ █ █ █▄▄    [0m
echo [30m                   █▄▀ █▄█ ▄▄█    [0m
echo [30m                  ▄▄▄  ▄  ▄▄ ▄▄   [0m
echo [1;30m                  █   █▄█ █ █ █   [0m
echo [30m                  █▄█ █ █ █ █ █ ▄ [0m
echo [31m                     presents
ping localhost -n 1 >nul
cls
echo [1;30m              ▄▄   ▄  ▄▄▄ ▄▄▄ ▄ ▄[0m
echo [37m              █▄▀ █▄█  █  █ ▀ █▄█[0m
echo [1;30m              █▄▀ █ █  █  █▄█ █ █[0m
echo [1;30m                   ▄▄  ▄▄▄ ▄▄▄    [0m
echo [37m                   █ █ █ █ █▄▄    [0m
echo [1;30m                   █▄▀ █▄█ ▄▄█    [0m
echo [1;30m                  ▄▄▄  ▄  ▄▄ ▄▄   [0m
echo [37m                  █   █▄█ █ █ █   [0m
echo [1;30m                  █▄█ █ █ █ █ █ ▄ [0m
echo [31m                     presents
powershell.exe [Console]::Beep(100, 200); [Console]::Beep(200, 200); [Console]::Beep(300, 200); [Console]::Beep(400, 200); [Console]::Beep(500, 200); [Console]::Beep(600, 200); [Console]::Beep(700, 200); [Console]::Beep(800, 200); [Console]::Beep(900, 200); [Console]::Beep(1000, 1000);
cls
echo [30m              ▄▄   ▄  ▄▄▄ ▄▄▄ ▄ ▄[0m
echo [1;30m              █▄▀ █▄█  █  █ ▀ █▄█[0m
echo [30m              █▄▀ █ █  █  █▄█ █ █[0m
echo [30m                   ▄▄  ▄▄▄ ▄▄▄    [0m
echo [1;30m                   █ █ █ █ █▄▄    [0m
echo [30m                   █▄▀ █▄█ ▄▄█    [0m
echo [30m                  ▄▄▄  ▄  ▄▄ ▄▄   [0m
echo [1;30m                  █   █▄█ █ █ █   [0m
echo [30m                  █▄█ █ █ █ █ █ ▄ [0m
echo [31m                     presents
ping localhost -n 1 >nul
cls
echo [30m              ▄▄   ▄  ▄▄▄ ▄▄▄ ▄ ▄
echo [30m              █▄▀ █▄█  █  █ ▀ █▄█
echo [30m              █▄▀ █ █  █  █▄█ █ █
echo [30m                   ▄▄  ▄▄▄ ▄▄▄    
echo [30m                   █ █ █ █ █▄▄    
echo [30m                   █▄▀ █▄█ ▄▄█    
echo [30m                  ▄▄▄  ▄  ▄▄ ▄▄   
echo [30m                  █   █▄█ █ █ █   
echo [30m                  █▄█ █ █ █ █ █ ▄ [0m
echo [31m                     presents
ping localhost -n 1 >nul
:menu
set rn=0
set rb=26
cls
goto abr
::echo bc

:mn
powershell.exe [Console]::Beep(1590, 500); [Console]::Beep(400, 200); [Console]::Beep(400, 200); [Console]::Beep(400, 200); [Console]::Beep(400, 200);
:baco
echo [5;12H[31m ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ 
echo [6;12H[47;31m█ ▄▄▄▄▄▄  ▄     ▄ ▄▄▄▄▄▄ ©█
echo [7;12H[47;31m█ █     █ █     █ █     █ █
echo [8;12H[47;31m█ █       █     █ █     █ █
echo [9;12H[47;31m█ █       ▀▄▄▄▄▄▀ █     █ █
echo [10;12H[47;31m ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀
echo [10;12H[40;31m▀
echo [10;38H[40;31m▀[0m
echo [46;1H[1;30m(C)BDG 2022(C)BDC 2022[1;31m

goto opt




pause>nul
:stf
echo [0m
cls
set cxz=3
set pn=1
set Y=30
set X=30
set w=28
set q=28
set F=1
set U=0
set Z=0
set R=5
set A=3
set B=2
set M=2
set N=3
set H=4
set J=2
set L=2
set K=4
set CA=33
set VI=♥♥♥
set r1=0
set r2=0
::senario::
goto stup
:doo
cls
echo [44;31m██████████████████████████████████████████████████
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo █                                                █
echo ██████████████████████████████████████████████████[42;33m
:do
echo [44H[42;33m█Fase:%F%   Arvores:%U%  Pontos:%Z%  Vida:%VI%       
echo [45H█move keys: a,s,d,w.   coordenadas: X=%q%,Y=%w%     
echo [46H██████████████████████████████████████████████████[0m
echo [1H[44;31m██████████████████████████████████████████████████
echo [2H█
echo [3H█
echo [4H█
echo [5H█
echo [6H█
echo [7H█
echo [8H█
echo [9H█
echo [10H█
echo [11H█
echo [12H█
echo [13H█
echo [14H█
echo [15H█
echo [16H█
echo [17H█
echo [18H█
echo [19H█
echo [20H█
echo [21H█
echo [22H█
echo [23H█
echo [24H█
echo [25H█
echo [26H█
echo [27H█
echo [28H█
echo [29H█
echo [30H█
echo [31H█
echo [32H█
echo [33H█
echo [34H█
echo [35H█
echo [36H█
echo [37H█
echo [38H█
echo [39H█
echo [40H█
echo [41H█
echo [42H█
echo [43H██████████████████████████████████████████████████

echo [2;50H█
echo [3;50H█
echo [4;50H█
echo [5;50H█
::echo [6;50H█
echo [7;50H█
echo [8;50H█
echo [9;50H█
echo [10;50H█
echo [11;50H█
echo [12;50H█
echo [13;50H█
echo [14;50H█
echo [15;50H█
echo [16;50H█
echo [17;50H█
echo [18;50H█
echo [19;50H█
echo [20;50H█
echo [21;50H█
echo [22;50H█
echo [23;50H█
echo [24;50H█
echo [25;50H█
echo [26;50H█
echo [27;50H█
echo [28;50H█
echo [29;50H█
echo [30;50H█
echo [31;50H█
echo [32;50H█
echo [33;50H█
echo [34;50H█
echo [35;50H█
echo [36;50H█
echo [37;50H█
echo [38;50H█
echo [39;50H█
echo [40;50H█
echo [41;50H█
echo [42;50H█
::45
::31
::ping localhost -n 1.9 >nul
if %F% equ 1 goto F1
if %F% equ 2 goto F2
if %F% equ 3 goto F3
if %F% equ 4 goto F4
if %F% equ 5 goto F5










::sistema de movimento::


:a
echo [%Y%;%X%H[%CA%;44m [0m
set /a Y-=1
set /a w-=1 
goto do

:b
echo [%Y%;%X%H[%CA%;44m [0m
set /a X-=1
set /a q-=1
goto do

:c
echo [%Y%;%X%H[%CA%;44m [0m
set /a Y+=1
set /a w+=1
goto do

:d
echo [%Y%;%X%H[%CA%;44m [0m
set /a X+=1
set /a q+=1
goto do
::sistema reorganisador::
:voc
powershell.exe [Console]::Beep(100, 90); [Console]::Beep(200, 90); [Console]::Beep(300, 90); [Console]::Beep(400, 90); [Console]::Beep(500, 90); [Console]::Beep(600, 90); [Console]::Beep(700, 90); [Console]::Beep(800, 90); [Console]::Beep(900, 90); [Console]::Beep(1000, 90);
echo [%Y%;%X%H[31;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[32;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[33;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[34;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[35;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[36;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[31;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[32;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[33;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[34;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[35;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[36;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[31;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[32;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[33;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[34;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[35;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[36;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[31;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[32;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[33;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[34;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[35;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[36;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[31;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[32;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[33;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[34;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[35;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[36;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[31;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[32;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[33;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[34;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[35;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[36;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[31;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[32;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[33;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[34;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[35;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[36;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[31;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[32;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[33;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[34;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[35;44m☻[0m
ping localhost -n 1.9 >nul
echo [%Y%;%X%H[36;44m☻[0m
ping localhost -n 1.9 >nul
cls
set /a F+=1
:stup
echo  Fase%F%!
echo [1;33;43m   ▄▀▀▀▄   
echo [1;33;43m  █   ▄ █  
echo [1;33;43m █   ▄   █ 
echo [1;33;43m  █   ▀▀█  
echo [1;33;43m   ▀▄▄▄▀   
echo [1;33;43m ▄ ▄▀ ▀▄   
echo [1;33;43m  ▀   ▄▀   
echo [1;33;43m     ▀     [0m
echo [47;30mprecione qualquer tecla.[0m
set X=30
set Y=30
set w=28
set q=28
set A=3
set B=2
set M=2
set N=3
set H=4
set J=2
set L=2
set K=4
set R=5
set moe=○

set /a ed=%random% %%41 +2
set /a cb=%random% %%48 +2

set /a r1=%random% %%41 +2
set /a r2=%random% %%48 +2


if %F% equ 6 goto Win
powershell.exe [Console]::Beep(600, 100); [Console]::Beep(800, 500);
pause>nul
goto doo

:win
cls
echo --==VOCE VENCEU==--
echo [1;33;43m  ▄▀▀▀▄  
echo [1;33;43m █ ▄ ▄ █ 
echo [1;33;43m█ ▄   ▄ █
echo [1;33;43m █ ▀▀▀ █ 
echo [1;33;43m  ▀▄▄▄▀  
echo [1;33;43m  ▄▀ ▀▄  
echo [1;33;43m  ▀   ▀  [0m
echo [32m T a n k  Y o u
echo [32mVVVVVVVVVVVVVVVV
echo [32m♣♣♣♣♣♣♣♣♣♣♣♣♣♣♣♣  [0m
powershell.exe [Console]::Beep(400, 200); [Console]::Beep(200, 200); [Console]::Beep(400, 200); [Console]::Beep(600, 200); [Console]::Beep(400, 200); [Console]::Beep(600, 200); [Console]::Beep(800, 1000);
pause >nul
goto menu

:GaOv1
echo [0m
cls
Echo ...Game Over!...
Echo [35m▄▄ ██ ▄▄
Echo ▄██▀▀██▄
Echo ▀██▄▄██▀
Echo ▀▀ ██ ▀▀
echo H A H A H A H A
powershell.exe [Console]::Beep(550, 200); [Console]::Beep(500, 200); [Console]::Beep(450, 200); [Console]::Beep(400, 200); [Console]::Beep(100, 90); [Console]::Beep(100, 500);
pause >nul
goto menu

:F1
echo [%r1%;%r2%H[33m%moe%
echo [%ed%;%cb%H[35m 
goto mov
:max
goto msgs
:crd
echo [%ed%;%cb%H[35;44m☼
echo [44;44H[42;33m      █
echo [45;50H[42;33m█
echo [45;49H[42;32m█

echo [%A%;%B%H[32;44m♣[0m
echo [%M%;%N%H[32;44m♣[0m
echo [%H%;%J%H[32;44m♣[0m
echo [%L%;%K%H[32;44m♣[0m

set C=%Y%m%X%

set P=%A%m%B%
if %C% equ %P% set /a U+=1 & set /a R-=1 & set /a A=1 & set /a B=1 & powershell.exe [Console]::Beep(800, 90); & goto do

set S=%M%m%N%
if %C% equ %S% set /a U+=1 & set /a R-=1 & set /a M=1 & set /a N=1 & powershell.exe [Console]::Beep(800, 90); & goto do

set D=%H%m%J%
if %C% equ %D% set /a U+=1 & set /a R-=1 & set /a H=1 & set /a J=1 & powershell.exe [Console]::Beep(800, 90); & goto do

set G=%L%m%K%
if %C% equ %G% set /a U+=1 & set /a R-=1 & set /a L=1 & set /a K=1 & powershell.exe [Console]::Beep(800, 90); & goto do
if %R% equ 1 goto voc
echo [1;1H[42;31m█[0m

echo [%Y%;%X%H[%CA%;44m☻[0m
if %X% equ 50 set /a X-=1 & set /a q-=1 & goto do
if %Y% equ 43 set /a Y-=1 & set /a w-=1 & goto do
if %X% equ 1 set /a X+=1 & set /a q+=1 & goto do
if %Y% equ 1 set /a Y+=1 & set /a w+=1 & goto do
:bac
powershell.exe [Console]::Beep(800, 15);
choice /c wasdx /n
if %errorlevel% equ 1 goto a
if %errorlevel% equ 2 goto b
if %errorlevel% equ 3 goto c
if %errorlevel% equ 4 goto d
if %errorlevel% equ 5 goto min
goto do
::██
:F2
echo [%r1%;%r2%H[33m%moe%
echo [%ed%;%cb%H[35m 
goto mov
:max
goto msgs
:crd
echo [%ed%;%cb%H[35;44m☼
echo [44;44H[42;33m      █
echo [45;50H[42;33m█
echo [45;49H[42;32m█

echo [%A%;%B%H[32;44m♣[0m
echo [%M%;%N%H[32;44m♣[0m
echo [%H%;%J%H[32;44m♣[0m
echo [%L%;%K%H[32;44m♣[0m

set C=%Y%m%X%

set P=%A%m%B%
if %C% equ %P% set /a U+=1 & set /a R-=1 & set /a A=1 & set /a B=1 &goto do

set S=%M%m%N%
if %C% equ %S% set /a U+=1 & set /a R-=1 & set /a M=1 & set /a N=1 &goto do

set D=%H%m%J%
if %C% equ %D% set /a U+=1 & set /a R-=1 & set /a H=1 & set /a J=1 &goto do

set G=%L%m%K%
if %C% equ %G% set /a U+=1 & set /a R-=1 & set /a L=1 & set /a K=1 &goto do
if %R% equ 1 goto voc
echo [1;1H[42;31m█[0m

echo [%Y%;%X%H[%CA%;44m☻[0m
if %X% equ 50 set /a X-=1 & set /a q-=1 & goto do
if %Y% equ 43 set /a Y-=1 & set /a w-=1 & goto do
if %X% equ 1 set /a X+=1 & set /a q+=1 & goto do
if %Y% equ 1 set /a Y+=1 & set /a w+=1 & goto do
:bac
choice /c wasdx /n
if %errorlevel% equ 1 goto a
if %errorlevel% equ 2 goto b
if %errorlevel% equ 3 goto c
if %errorlevel% equ 4 goto d
if %errorlevel% equ 5 goto min
goto do

:F3
echo [%r1%;%r2%H[33m%moe%
echo [%ed%;%cb%H[35m 
goto mov
:max
goto msgs
:crd
echo [%ed%;%cb%H[35;44m☼
echo [44;44H[42;33m      █
echo [45;50H[42;33m█
echo [45;49H[42;32m█

echo [%A%;%B%H[32;44m♣[0m
echo [%M%;%N%H[32;44m♣[0m
echo [%H%;%J%H[32;44m♣[0m
echo [%L%;%K%H[32;44m♣[0m

set C=%Y%m%X%

set P=%A%m%B%
if %C% equ %P% set /a U+=1 & set /a R-=1 & set /a A=1 & set /a B=1 &goto do

set S=%M%m%N%
if %C% equ %S% set /a U+=1 & set /a R-=1 & set /a M=1 & set /a N=1 &goto do

set D=%H%m%J%
if %C% equ %D% set /a U+=1 & set /a R-=1 & set /a H=1 & set /a J=1 &goto do

set G=%L%m%K%
if %C% equ %G% set /a U+=1 & set /a R-=1 & set /a L=1 & set /a K=1 &goto do
if %R% equ 1 goto voc
echo [1;1H[42;31m█[0m

echo [%Y%;%X%H[%CA%;44m☻[0m
if %X% equ 50 set /a X-=1 & set /a q-=1 & goto do
if %Y% equ 43 set /a Y-=1 & set /a w-=1 & goto do
if %X% equ 1 set /a X+=1 & set /a q+=1 & goto do
if %Y% equ 1 set /a Y+=1 & set /a w+=1 & goto do
:bac
choice /c wasdx /n
if %errorlevel% equ 1 goto a
if %errorlevel% equ 2 goto b
if %errorlevel% equ 3 goto c
if %errorlevel% equ 4 goto d
if %errorlevel% equ 5 goto min
goto do

:F4
echo [%r1%;%r2%H[33m%moe%
echo [%ed%;%cb%H[35m 
goto mov
:max
goto msgs
:crd
echo [%ed%;%cb%H[35;44m☼
echo [44;44H[42;33m      █
echo [45;50H[42;33m█
echo [45;49H[42;32m█

echo [%A%;%B%H[32;44m♣[0m
echo [%M%;%N%H[32;44m♣[0m
echo [%H%;%J%H[32;44m♣[0m
echo [%L%;%K%H[32;44m♣[0m

set C=%Y%m%X%

set P=%A%m%B%
if %C% equ %P% set /a U+=1 & set /a R-=1 & set /a A=1 & set /a B=1 &goto do

set S=%M%m%N%
if %C% equ %S% set /a U+=1 & set /a R-=1 & set /a M=1 & set /a N=1 &goto do

set D=%H%m%J%
if %C% equ %D% set /a U+=1 & set /a R-=1 & set /a H=1 & set /a J=1 &goto do

set G=%L%m%K%
if %C% equ %G% set /a U+=1 & set /a R-=1 & set /a L=1 & set /a K=1 &goto do
if %R% equ 1 goto voc
echo [1;1H[42;31m█[0m

echo [%Y%;%X%H[%CA%;44m☻[0m
if %X% equ 50 set /a X-=1 & set /a q-=1 & goto do
if %Y% equ 43 set /a Y-=1 & set /a w-=1 & goto do
if %X% equ 1 set /a X+=1 & set /a q+=1 & goto do
if %Y% equ 1 set /a Y+=1 & set /a w+=1 & goto do
:bac
choice /c wasdx /n
if %errorlevel% equ 1 goto a
if %errorlevel% equ 2 goto b
if %errorlevel% equ 3 goto c
if %errorlevel% equ 4 goto d
if %errorlevel% equ 5 goto min
goto do

:F5
echo [%r1%;%r2%H[33m%moe%
echo [%ed%;%cb%H[35m 
goto mov
:max
goto msgs
:crd
echo [%ed%;%cb%H[35;44m☼
echo [44;44H[42;33m      █
echo [45;50H[42;33m█
echo [45;49H[42;32m█

echo [%A%;%B%H[32;44m♣[0m
echo [%M%;%N%H[32;44m♣[0m
echo [%H%;%J%H[32;44m♣[0m
echo [%L%;%K%H[32;44m♣[0m

set C=%Y%m%X%

set P=%A%m%B%
if %C% equ %P% set /a U+=1 & set /a R-=1 & set /a A=1 & set /a B=1 &goto do

set S=%M%m%N%
if %C% equ %S% set /a U+=1 & set /a R-=1 & set /a M=1 & set /a N=1 &goto do

set D=%H%m%J%
if %C% equ %D% set /a U+=1 & set /a R-=1 & set /a H=1 & set /a J=1 &goto do

set G=%L%m%K%
if %C% equ %G% set /a U+=1 & set /a R-=1 & set /a L=1 & set /a K=1 &goto do
if %R% equ 1 goto voc
echo [1;1H[42;31m█[0m

echo [%Y%;%X%H[%CA%;44m☻[0m
if %X% equ 50 set /a X-=1 & set /a q-=1 & goto do
if %Y% equ 43 set /a Y-=1 & set /a w-=1 & goto do
if %X% equ 1 set /a X+=1 & set /a q+=1 & goto do
if %Y% equ 1 set /a Y+=1 & set /a w+=1 & goto do
:bac
choice /c wasdx /n
if %errorlevel% equ 1 goto a
if %errorlevel% equ 2 goto b
if %errorlevel% equ 3 goto c
if %errorlevel% equ 4 goto d
if %errorlevel% equ 5 goto min
goto do

:abr
ping localhost -n 1.1 >nul
ping localhost -n 1.1 >nul
ping localhost -n 1.1 >nul
set /a rn+=1
set /a rb+=1
cls
echo [5;%rn%H[31m ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ 
echo [6;%rn%H[47;31m█ ▄▄▄▄▄▄  ▄     ▄ ▄▄▄▄▄▄ ©█
echo [7;%rn%H[47;31m█ █     █ █     █ █     █ █
echo [8;%rn%H[47;31m█ █       █     █ █     █ █
echo [9;%rn%H[47;31m█ █       ▀▄▄▄▄▄▀ █     █ █
echo [10;%rn%H[47;31m ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀
echo [10;%rn%H[40;31m▀
echo [10;%rb%H[40;31m▀
if %rn% equ 12 (goto mn) else (goto abr)

:opt
::opts
:ia
echo [13;18H[40;1;31m▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo [14;18H[40;31m█  ▄▄▄▄▄▄▄▄▄▄   █
echo [15;18H[40;31m█  █new game█   █
echo [16;18H[40;31m█  ▀▀▀▀▀▀▀▀▀▀   █
echo [17;18H[40;31m█               █
echo [18;18H[40;31m█     info      █
echo [19;18H[40;31m█               █
echo [20;18H[40;31m█               █
echo [21;18H[40;31m█     exit      █
echo [22;18H[40;31m█               █
echo [23;18H[40;31m▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀[0;30m
choice /c wsxq /n
if %errorlevel% equ 1 goto ic
if %errorlevel% equ 2 goto ib
if %errorlevel% equ 3 goto stf
if %errorlevel% equ 4 goto coltes 
:ib

echo [13;18H[40;1;31m▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo [14;18H[40;31m█               █
echo [15;18H[40;31m█   new game    █
echo [16;18H[40;31m█               █
echo [17;18H[40;31m█    ▄▄▄▄▄▄     █
echo [18;18H[40;31m█    █info█     █
echo [19;18H[40;31m█    ▀▀▀▀▀▀     █
echo [20;18H[40;31m█               █
echo [21;18H[40;31m█     exit      █
echo [22;18H[40;31m█               █
echo [23;18H[40;31m▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀[0;30m
choice /c wsxq /n
if %errorlevel% equ 1 goto ia
if %errorlevel% equ 2 goto ic
if %errorlevel% equ 3 goto isto
if %errorlevel% equ 4 goto coltes 
:ic

echo [13;18H[40;1;31m▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
echo [14;18H[40;31m█               █
echo [15;18H[40;31m█   new game    █
echo [16;18H[40;31m█               █
echo [17;18H[40;31m█               █
echo [18;18H[40;31m█     info      █
echo [19;18H[40;31m█               █
echo [20;18H[40;31m█    ▄▄▄▄▄▄     █
echo [21;18H[40;31m█    █exit█     █
echo [22;18H[40;31m█    ▀▀▀▀▀▀     █
echo [23;18H[40;31m▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀[0;30m
choice /c wsxq /n
if %errorlevel% equ 1 goto ib
if %errorlevel% equ 2 goto ia
if %errorlevel% equ 3 goto end
if %errorlevel% equ 4 goto coltes 


:specifications
echo [5;11H[31m ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ 
echo [6;11H[44;31m█ ▄▄▄▄▄▄  ▄     ▄ ▄▄▄▄▄▄ ©█
echo [7;11H[44;31m█ █     █ █     █ █     █ █
echo [8;11H[44;31m█ █       █     █ █     █ █
echo [9;11H[44;31m█ █       ▀▄▄▄▄▄▀ █     █ █
echo [10;11H[44;31m ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▀
echo [10;11H[40;31m▀
echo [10;37H[40;31m▀

:isto
cls
echo [5;13H[44;1;31m▄ ▄ ▄ ▄▄ ▄▄▄ ▄▄▄ ▄▄  ▄  ▄  ▄
echo [6;13H█▄█ █ █▄  █  █ █ █▄▀ █ █▄█  
echo [7;13H█ █ █ ▄█  █  █▄█ █ █ █ █ █ ▄[0m
echo [8;13H[40;34m▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
echo [11;13H[40;34mvoce acorda em uma sala vas-
echo [12;13H[40;34mia, voce precisa coletar as
echo [13;13H[40;34marvoresM para pular de fase
echo [14;13H[40;34mem quanto tem bolas de espi-
echo [15;13H[40;34mnhos que te persegue por fa-
echo [16;13H[40;34mse querendo te impedir de 
echo [17;13H[40;34mpassar de fase.
echo [18;13H[40;34m
echo [19;13H[40;34mtente faser isso sem perder
echo [20;13H[40;34mas 3 vidas.
echo [21;13H[44;31m▼[0m
pause>nul
cls
echo [5;13H[44;1;31m▄ ▄ ▄ ▄▄ ▄▄▄ ▄▄▄ ▄▄  ▄  ▄  ▄
echo [6;13H█▄█ █ █▄  █  █ █ █▄▀ █ █▄█  
echo [7;13H█ █ █ ▄█  █  █▄█ █ █ █ █ █ ▄[0m
echo [8;13H[40;34m▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
echo [11;13H[40;34m       CONTROLES:
echo [12;13H[40;34mW-cima
echo [13;13H[40;34mS-baixo
echo [14;13H[40;34mA-esquerda
echo [15;13H[40;34mD-direita
echo [16;13H[40;34mX-interagir 
echo [17;13H[40;34m
echo [18;13H[40;34m
echo [19;13H[40;34m
echo [20;13H[40;34m
echo [21;13H[44;31mX[0m
pause>nul
cls
goto baco
:mov

:posys
set c1=%Y%m%X%
set c2=%r1%m%r2%

if %c1% equ %c2% set /a Z+=1 & powershell.exe [Console]::Beep(1400, 44); & set /a r1=%random% %%41 +2 & set /a r2=%random% %%48 +2

if %Z% equ 5 set /a cxz+=1 & set Z=0 & powershell.exe [Console]::Beep(600, 100); [Console]::Beep(800, 500);

if %pn% equ 2 goto mv
if %pn% equ 1 set pn=2 & goto max

:mv
if %ed% lss %Y% set /a ed+=1 & goto m1
:m1
if %ed% gtr %Y% set /a ed-=1 & goto m2
:m2
if %cb% lss %X% set /a cb+=1 & goto m3
:m3
if %cb% gtr %X% set /a cb-=1 & goto pos
goto pos
:pos
if %cxz% gtr 3 set vi=♥♥♥+
if %cxz% equ 3 set vi=♥♥♥
if %cxz% equ 2 set vi=♥♥ & echo [43H██████████████L I F E !███████████████████████████
if %cxz% equ 1 set vi=♥ & echo [43H██████████████L I F E !██L I F E !████████████████

set /a pn-=1
set uf=%ed%m%cb%
set ef=%Y%m%X%
if %uf% equ %ef% (goto lifesys) else (goto max)
goto max

:lifesys
set /a cxz-=1
if %cxz% gtr 3 set vi=♥♥♥+
if %cxz% equ 3 set vi=♥♥♥
if %cxz% equ 2 set vi=♥♥ & echo [43H██████████████L I F E !███████████████████████████& powershell.exe [Console]::Beep(800, 100); [Console]::Beep(600, 200); [Console]::Beep(800, 100); [Console]::Beep(600, 200);
if %cxz% equ 1 set vi=♥ & echo [43H██████████████L I F E !██L I F E !████████████████& powershell.exe [Console]::Beep(800, 100); [Console]::Beep(600, 200); [Console]::Beep(800, 100); [Console]::Beep(600, 200);
if %cxz% equ 0 (goto GaOv1) else (goto max)
:msgs
if %vi% equ ♥♥ echo [43H[1;31;44m██████████████L I F E !███████████████████████████[0m
if %vi% equ ♥ echo [43H[1;31;44m██████████████L I F E !██L I F E !████████████████[0m
goto crd

:min
set /a roc=%ed%+1
set /a rov=%Y%+1
echo [31H[31;41m 
echo [%roc%H[31;41m 
echo [%rov%H[31;41m 
:mi1
echo [13;18H[33;46m╔══════════════╗
echo [14;18H║╔════════════╗║
echo [15;18H║║back to game║║
echo [16;18H║╚════════════╝║
echo [17;18H║              ║
echo [18;18H║ back to menu ║
echo [19;18H║              ║
echo [20;18H╚══════════════╝[31;41m
choice /c wsx /n
if %errorlevel% equ 1 goto mi2
if %errorlevel% equ 2 goto mi2
if %errorlevel% equ 3 goto clemen
:mi2
echo [13;18H[33;46m╔══════════════╗
echo [14;18H║              ║
echo [15;18H║ back to game ║
echo [16;18H║              ║
echo [17;18H║╔════════════╗║
echo [18;18H║║back to menu║║
echo [19;18H║╚════════════╝║
echo [20;18H╚══════════════╝[31;41m
choice /c wsx /n
if %errorlevel% equ 1 goto mi1
if %errorlevel% equ 2 goto mi1
if %errorlevel% equ 3 cls & goto mnpg

:clemen
echo [13;18H[44m                
echo [14;18H                
echo [15;18H                
echo [16;18H                
echo [17;18H                
echo [18;18H                
echo [19;18H                
echo [20;18H                [0m
echo [%Y%;%X%H[%CA%;44m☻[0m
echo [%ed%;%cb%H[35;44m☼
goto bac
:mnpg
echo [0m
cls
goto baco
:powerr
color 1f
echo [7m          E R R O R!          [0m
color 1f
echo powershell.exe not exist!
echo install powershell.exe to runn a game.
echo ec:0001
pause>nul
:coltes
color 0a
echo op
cls
echo colortest
echo [30m▄[31m▄[32m▄[33m▄[34m▄[35m▄[36m▄[37m▄[0m
echo [1;30m▄[1;31m▄[1;32m▄[1;33m▄[1;34m▄[1;35m▄[1;36m▄[1;37m▄[0m
echo [7;30m▄[7;31m▄[7;32m▄[7;33m▄[7;34m▄[7;35m▄[7;36m▄[7;37m▄[0m
echo [7;1;30m▄[7;1;31m▄[7;1;32m▄[7;1;33m▄[7;1;34m▄[7;1;35m▄[7;1;36m▄[7;1;37m▄[0m
echo [5;30m▄[5;31m▄[5;32m▄[5;33m▄[5;34m▄[5;35m▄[5;36m▄[5;37m▄[0m
set/a resys+=1

if %resys% equ 3 (goto res) else (goto start)
:res
set resys=0
@echo on
goto dus

:end
cls
::color 0a
echo [32mtank you[0m
exit/a
