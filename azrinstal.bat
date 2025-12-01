@echo off
attrib -h CTTN.txt
title INSTALL
attrib +h yazifech.bat
attrib +h terminote.bat

set /a r1=%random%%% 10 + 1
set /a r2=%random%%% 10 + 1
set /a r3=%random%%% 10 + 1
set /a r4=%random%%% 10 + 1
set /a r5=%random%%% 10 + 1
set /a r6=%random%%% 10 + 1
set /a r7=%random%%% 10 + 1
set /a r8=%random%%% 10 + 1
set /a r9=%random%%% 10 + 1
set /a r10=%random%%% 10 + 1

echo LOADING \
timeout 0 -nobreak >nul
cls

echo LOADING /
timeout 0 -nobreak >nul
cls

echo LOADING -
timeout 0 -nobreak >nul
cls

echo LOADING \
timeout 0 -nobreak >nul
cls

echo LOADING /
timeout 0 -nobreak >nul
cls

echo LOADING \
timeout 0 -nobreak >nul
cls

echo LOADING /
timeout 0 -nobreak >nul
cls

echo LOADING -
timeout 0 -nobreak >nul
cls

echo LOADING \
timeout 0 -nobreak >nul
cls

echo LOADING /
timeout 0 -nobreak >nul
cls

echo LOADING \
timeout 0 -nobreak >nul
cls

echo LOADING /
timeout 0 -nobreak >nul
cls

echo LOADING -
timeout 0 -nobreak >nul
cls

echo LOADING \
timeout 0 -nobreak >nul
cls

echo LOADING /
timeout 0 -nobreak >nul
cls


timeout 1 -nobreak >nul
:1
echo.
echo ====(AZRINSTALL)
echo II
set /p input=II==$ 
echo.

if /i %input%==gtc goto 2
if /i %input%==azrinstall-terminal goto 3

:0
echo.
echo ERROR !! TULIS COMMAND (GTC)
echo.
goto 1

:2
echo.
echo (1).azrinstall-terminal = UNTUK MEMULAI INSTALL
echo.
goto 1

:2
echo.
echo LOADING...
timeout 3 -nobreak >nul
echo.
cls

:3
echo ====(AZRINSTALL/INSTALL)
echo II
set /p input0=II==$ 
echo.

if /i %input0%==gtc goto 4
if /i %input0%==azrinstall-style goto 5

:00
echo.
echo ERROR !! TULIS COMMAND (GTC)
echo.
goto 3

:4
echo.
echo (1).azrinstall-style
echo.
echo.
goto 3

:5
echo.
set /p style1=)==(ATAS)==$ 
set /p style2=)==(TENGAH)==$ 
set /p style3=)==(BAWAH)==$ 
echo.

echo =====================================
echo II
echo II %style1%
echo II %style2%
echo II $%style3%
echo II
echo II
echo II
echo II
echo =====================================
echo (     (Y) LANJUTKAN (T) TIDAK       )
echo.
echo.%style1%
echo.%style2%
set /p yazi=$%style3%
echo.
if /i %yazi%==y goto y
if /i %yazi%==t goto 5

:y
cls
echo.  
echo ============
echo I          I (INSTALL)
echo ============
echo  100 / 0
echo.
timeout %r1% -nobreak >nul
cls

echo.  
echo ============
echo I/         I (INSTALL)
echo ============
echo  100 / 10
echo.
timeout %r3% -nobreak >nul
cls

echo. 
echo ============
echo I//        I (INSTALL)
echo ============
echo  100 / 20
echo.
timeout %r7% -nobreak >nul
cls

echo.  
echo ============
echo I///       I (INSTALL)
echo ============
echo  100 / 30
echo.
timeout %r5% -nobreak >nul
cls

echo. 
echo ============
echo I////      I (INSTALL)
echo ============
echo  100 / 40
echo.
timeout %r3% -nobreak >nul
cls

echo.  
echo ============
echo I/////     I (INSTALL)
echo ============
echo  100 / 50
echo.
timeout %r10% -nobreak >nul
cls

echo.   
echo ============
echo I//////    I (INSTALL)
echo ============
echo  100 / 60
echo.
timeout %r3% -nobreak >nul
cls

echo. 
echo ============
echo I///////   I (INSTALL)
echo ============
echo  100 / 70
echo.
timeout %r1% -nobreak >nul
cls

echo.  
echo ============
echo I////////  I (INSTALL)
echo ============
echo  100 / 80
echo.
timeout %r8% -nobreak >nul
cls

echo.
echo ============
echo I///////// I (INSTALL)
echo ============
echo  100 / 90
echo.
timeout %r5% -nobreak >nul
cls

echo.
echo ============
echo I//////////I (INSTALL)
echo ============
echo  100 / 100
echo.
timeout %r10% -nobreak >nul
cls

echo.
echo SELESAI !!
echo.
timeout 3 >nul
cls

:6
echo.
echo ====(AZRINSTALL/INSTALL)
echo II
set /p input1=II==$ 
echo.

if /i %input1%==gtc goto 7
if /i %input1%==azrinstall-repeatedtxt goto 8

:000
echo.
echo ERROR !! TULIS COMMAND (GTC)
echo.
goto 6

:7
echo.
echo (1).azrinstall-repeatedtxt
echo.
echo.
goto 6

:8
echo.
cls
echo.  
echo ============
echo I          I (INSTALL)
echo ============
echo  100 / 0
echo.
timeout %r2% -nobreak >nul
cls

echo.  
echo ============
echo I/         I (INSTALL)
echo ============
echo  100 / 10
echo.
timeout %r10% -nobreak >nul
cls

echo. 
echo ============
echo I//        I (INSTALL)
echo ============
echo  100 / 20
echo.
timeout %r8% -nobreak >nul
cls

echo.  
echo ============
echo I///       I (INSTALL)
echo ============
echo  100 / 30
echo.
timeout %r9% -nobreak >nul
cls

echo. 
echo ============
echo I////      I (INSTALL)
echo ============
echo  100 / 40
echo.
timeout %r3% -nobreak >nul
cls

echo.  
echo ============
echo I/////     I (INSTALL)
echo ============
echo  100 / 50
echo.
timeout %r5% -nobreak >nul
cls

echo.   
echo ============
echo I//////    I (INSTALL)
echo ============
echo  100 / 60
echo.
timeout %r2% -nobreak >nul
cls

echo. 
echo ============
echo I///////   I (INSTALL)
echo ============
echo  100 / 70
echo.
timeout %r1% -nobreak >nul
cls

echo.  
echo ============
echo I////////  I (INSTALL)
echo ============
echo  100 / 80
echo.
timeout %r7% -nobreak >nul
cls

echo.
echo ============
echo I///////// I (INSTALL)
echo ============
echo  100 / 90
echo.
timeout %r6% -nobreak >nul
cls

echo.
echo ============
echo I//////////I (INSTALL)
echo ============
echo  100 / 100
echo.
timeout %r1% -nobreak >nul
cls

echo.
echo SELESAI !!
echo.
timeout 3 >nul
cls

echo @echo off >> rt-txt.bat
echo :1 >> rt-txt.bat
echo echo. >> rt-txt.bat
echo echo =====(MASUKAN TULISAN) >> rt-txt.bat
echo echo \\\\ >> rt-txt.bat
echo set /p inputlor=II===$ >> rt-txt.bat
echo echo. >> rt-txt.bat
echo echo =====(MASUKAN ANGKA) >> rt-txt.bat
echo echo \\\\ >> rt-txt.bat
echo set /p inputlori=II===$ >> rt-txt.bat
echo echo. >> rt-txt.bat
echo :yazilu >> rt-txt.bat
echo echo. >> rt-txt.bat
echo for /l %%%%i in (1,1,%%inputlori%%) do ( >> rt-txt.bat
echo      echo.%%inputlor%% >> rt-txt.bat
echo ) >> rt-txt.bat
echo echo. >> rt-txt.bat
echo set /p yesi=)===(KEMBALI(K) KELUAR(KE))==$ >> rt-txt.bat
echo cls >> rt-txt.bat
echo if /i %%yesi%%==k goto 1 >> rt-txt.bat
echo if /i %%yesi%%==ke goto 2 >> rt-txt.bat
echo echo. >> rt-txt.bat
echo :2 >> rt-txt.bat
echo echo. >> rt-txt.bat
echo AZRIEL-TERMINAL >> rt-txt.bat
echo echo. >> rt-txt.bat

timeout 1 -nobreak >nul
cls

:9
echo.
echo ====(AZRINSTALL/INSTALL)
echo II
set /p input2=II==$ 
echo.

if /i %input2%==gtc goto 10
if /i %input2%==azrinstall-terminote goto 11

:10
echo.
echo (1).azrinstall-terminote
echo.
echo.
goto 9

:11
echo.
cls
echo.  
echo ============
echo I          I (INSTALL)
echo ============
echo  100 / 0
echo.
timeout %r3% -nobreak >nul
cls

echo.  
echo ============
echo I/         I (INSTALL)
echo ============
echo  100 / 10
echo.
timeout %r9% -nobreak >nul
cls

echo. 
echo ============
echo I//        I (INSTALL)
echo ============
echo  100 / 20
echo.
timeout %r1% -nobreak >nul
cls

echo.  
echo ============
echo I///       I (INSTALL)
echo ============
echo  100 / 30
echo.
timeout %r10% -nobreak >nul
cls

echo. 
echo ============
echo I////      I (INSTALL)
echo ============
echo  100 / 40
echo.
timeout %r3% -nobreak >nul
cls

echo.  
echo ============
echo I/////     I (INSTALL)
echo ============
echo  100 / 50
echo.
timeout %r5% -nobreak >nul
cls

echo.   
echo ============
echo I//////    I (INSTALL)
echo ============
echo  100 / 60
echo.
timeout %r2% -nobreak >nul
cls

echo. 
echo ============
echo I///////   I (INSTALL)
echo ============
echo  100 / 70
echo.
timeout %r1% -nobreak >nul
cls

echo.  
echo ============
echo I////////  I (INSTALL)
echo ============
echo  100 / 80
echo.
timeout %r9% -nobreak >nul
cls

echo.
echo ============
echo I///////// I (INSTALL)
echo ============
echo  100 / 90
echo.
timeout %r7% -nobreak >nul
cls

echo.
echo ============
echo I//////////I (INSTALL)
echo ============
echo  100 / 100
echo.
timeout %r10% -nobreak >nul
cls

echo.
echo SELESAI !!
echo.
timeout 3 >nul
cls

attrib -h terminote.bat

timeout 0 >nul

:12
echo.
echo ====(AZRINSTALL/INSTALL)
echo II
set /p input3=II==$ 
echo.

if /i %input3%==gtc goto 13
if /i %input3%==azrinstall-terminalwin goto 14

:0000
echo.
echo ERROR !! TULIS COMMAND (GTC)
echo.
goto 12

:13
echo.
echo (1).azrinstall-terminalwin
echo.
echo.
goto 12

:14
echo.
echo.
cls
echo.  
echo ============
echo I          I (INSTALL)
echo ============
echo  100 / 0
echo.
timeout %r2% -nobreak >nul
cls

echo.  
echo ============
echo I/         I (INSTALL)
echo ============
echo  100 / 10
echo.
timeout %r6% -nobreak >nul
cls

echo. 
echo ============
echo I//        I (INSTALL)
echo ============
echo  100 / 20
echo.
timeout %r8% -nobreak >nul
cls

echo.  
echo ============
echo I///       I (INSTALL)
echo ============
echo  100 / 30
echo.
timeout %r4% -nobreak >nul
cls

echo. 
echo ============
echo I////      I (INSTALL)
echo ============
echo  100 / 40
echo.
timeout %r3% -nobreak >nul
cls

echo.  
echo ============
echo I/////     I (INSTALL)
echo ============
echo  100 / 50
echo.
timeout %r7% -nobreak >nul
cls

echo.   
echo ============
echo I//////    I (INSTALL)
echo ============
echo  100 / 60
echo.
timeout %r5% -nobreak >nul
cls

echo. 
echo ============
echo I///////   I (INSTALL)
echo ============
echo  100 / 70
echo.
timeout %r10% -nobreak >nul
cls

echo.  
echo ============
echo I////////  I (INSTALL)
echo ============
echo  100 / 80
echo.
timeout %r8% -nobreak >nul
cls

echo.
echo ============
echo I///////// I (INSTALL)
echo ============
echo  100 / 90
echo.
timeout %r10% -nobreak >nul
cls

echo.
echo ============
echo I//////////I (INSTALL)
echo ============
echo  100 / 100
echo.
timeout %r1% -nobreak >nul
cls

echo.
echo SELESAI !!
echo.
timeout 3 >nul
cls

echo @echo off >> tcmd.bat
echo :1 >> tcmd.bat
echo echo. >> tcmd.bat
echo echo.%style1% >> tcmd.bat
echo echo.%style2% >> tcmd.bat
echo set /p input=$%style3% >> tcmd.bat
echo echo. >> tcmd.bat

echo if /i %%input%%==exit goto ye >> tcmd.bat

echo :0  >> tcmd.bat
echo echo. >> tcmd.bat
echo %%input%% >> tcmd.bat
echo echo. >> tcmd.bat
echo goto 1  >> tcmd.bat

echo :ye >> tcmd.bat
echo echo. >> tcmd.bat
echo AZRIEL-TERMINAL >> tcmd.bat


echo @echo off >> tpwrsl.bat
echo :1 >>  tpwrsl.bat
echo echo. >>  tpwrsl.bat
echo echo.%style1% >>  tpwrsl.bat
echo echo.%style2% >>  tpwrsl.bat
echo set /p input=$%style3% >> tpwrsl.bat 
echo echo. >>  tpwrsl.bat

echo if /i %%input%%==exit goto ye >> tpwrsl.bat 

echo :0  >>  tpwrsl.bat
echo echo. >>  tpwrsl.bat
echo powershell %%input%% >> tpwrsl.bat 
echo echo. >>  tpwrsl.bat
echo goto 1  >>  tpwrsl.bat

echo :ye >>  tpwrsl.bat
echo echo. >>  tpwrsl.bat
echo AZRIEL-TERMINAL >>  tpwrsl.bat

echo @echo off >> twmic.bat
echo :1 >> twmic.bat
echo echo. >>  twmic.bat
echo echo.%style1% >>  twmic.bat
echo echo.%style2% >>  twmic.bat
echo set /p input=$%style3% >> twmic.bat  
echo echo. >>  twmic.bat

echo if /i %%input%%==exit goto ye >> twmic.bat  

echo :0  >>  twmic.bat
echo echo. >>  twmic.bat
echo wmic %%input%% >>  twmic.bat
echo echo. >>  twmic.bat
echo goto 1  >>  twmic.bat

echo :ye >>  twmic.bat
echo echo. >>  twmic.bat
echo AZRIEL-TERMINAL >> twmic.bat

echo @echo off >> tdskprt.bat
echo :1 >> tdskprt.bat
echo echo. >>  tdskprt.bat
echo echo.%style1% >>  tdskprt.bat
echo echo.%style2% >>  tdskprt.bat
echo set /p input=$%style3% >> tdskprt.bat   
echo echo. >>  tdskprt.bat

echo if /i %%input%%==exit goto ye >> tdskprt.bat   

echo :0  >>  tdskprt.bat
echo echo. >>  tdskprt.bat
echo diskpart %%input%% >> tdskprt.bat  
echo echo. >>  tdskprt.bat
echo goto 1  >>  tdskprt.bat

echo :ye >>  tdskprt.bat
echo echo. >>  tdskprt.bat
echo AZRIEL-TERMINAL >> tdskprt.bat

:15
echo.
echo ====(AZRINSTALL/INSTALL)
echo II
set /p input4=II==$ 
echo.

if /i %input4%==gtc goto 16
if /i %input4%==azrinstall-calc goto 17

:00000
echo.
echo ERROR !! TULIS COMMAND (GTC)
echo.
goto 15

:16
echo.
echo (1).azrinstall-calc
echo.
echo.
goto 15

:17
echo.
echo.
cls
echo.  
echo ============
echo I          I (INSTALL)
echo ============
echo  100 / 0
echo.
timeout %r10% -nobreak >nul
cls

echo.  
echo ============
echo I/         I (INSTALL)
echo ============
echo  100 / 10
echo.
timeout %r2% -nobreak >nul
cls

echo. 
echo ============
echo I//        I (INSTALL)
echo ============
echo  100 / 20
echo.
timeout %r3% -nobreak >nul
cls

echo.  
echo ============
echo I///       I (INSTALL)
echo ============
echo  100 / 30
echo.
timeout %r4% -nobreak >nul
cls

echo. 
echo ============
echo I////      I (INSTALL)
echo ============
echo  100 / 40
echo.
timeout %r6% -nobreak >nul
cls

echo.  
echo ============
echo I/////     I (INSTALL)
echo ============
echo  100 / 50
echo.
timeout %r9% -nobreak >nul
cls

echo.   
echo ============
echo I//////    I (INSTALL)
echo ============
echo  100 / 60
echo.
timeout %r5% -nobreak >nul
cls

echo. 
echo ============
echo I///////   I (INSTALL)
echo ============
echo  100 / 70
echo.
timeout %r2% -nobreak >nul
cls

echo.  
echo ============
echo I////////  I (INSTALL)
echo ============
echo  100 / 80
echo.
timeout %r3% -nobreak >nul
cls

echo.
echo ============
echo I///////// I (INSTALL)
echo ============
echo  100 / 90
echo.
timeout %r1% -nobreak >nul
cls

echo.
echo ============
echo I//////////I (INSTALL)
echo ============
echo  100 / 100
echo.
timeout %r10% -nobreak >nul
cls

echo.
echo SELESAI !!
echo.
timeout 3 >nul
cls

echo @echo off >> clc-terminal.bat

echo echo      (KALKULATOR TERMINAL) >> clc-terminal.bat
echo echo.  >> clc-terminal.bat
echo echo.  >> clc-terminal.bat
echo set /p input1=[ >> clc-terminal.bat

echo set /a hasil=%%input1%%>> clc-terminal.bat

echo echo. >> clc-terminal.bat
echo echo. >> clc-terminal.bat
echo echo. >> clc-terminal.bat
echo echo. [%%hasil%%] >> clc-terminal.bat
echo echo. >> clc-terminal.bat
echo echo. >> clc-terminal.bat
echo pause >> clc-terminal.bat
echo AZRIEL-TERMINAL >> clc-terminal.bat

cls
echo.
echo.
cls
echo.  
echo ============
echo I          I (INSTALL)
echo ============
echo  100 / 0
echo.
timeout %r10% -nobreak >nul
cls

echo.  
echo ============
echo I/         I (INSTALL)
echo ============
echo  100 / 10
echo.
timeout %r2% -nobreak >nul
cls

echo. 
echo ============
echo I//        I (INSTALL)
echo ============
echo  100 / 20
echo.
timeout %r3% -nobreak >nul
cls

echo.  
echo ============
echo I///       I (INSTALL)
echo ============
echo  100 / 30
echo.
timeout %r4% -nobreak >nul
cls

echo. 
echo ============
echo I////      I (INSTALL)
echo ============
echo  100 / 40
echo.
timeout %r6% -nobreak >nul
cls

echo.  
echo ============
echo I/////     I (INSTALL)
echo ============
echo  100 / 50
echo.
timeout %r9% -nobreak >nul
cls

echo.   
echo ============
echo I//////    I (INSTALL)
echo ============
echo  100 / 60
echo.
timeout %r5% -nobreak >nul
cls

echo. 
echo ============
echo I///////   I (INSTALL)
echo ============
echo  100 / 70
echo.
timeout %r2% -nobreak >nul
cls

echo.  
echo ============
echo I////////  I (INSTALL)
echo ============
echo  100 / 80
echo.
timeout %r3% -nobreak >nul
cls

echo.
echo ============
echo I///////// I (INSTALL)
echo ============
echo  100 / 90
echo.
timeout %r1% -nobreak >nul
cls

echo.
echo ============
echo I//////////I (INSTALL)
echo ============
echo  100 / 100
echo.
timeout %r10% -nobreak >nul
cls

echo :1 >> st-.bat
echo @echo off >> st-.bat
echo echo. >> st-.bat
echo set /p input=)===(SHUTDOWN)==(BERAPA DETIK)==$ >> st-.bat
echo echo. >> st-.bat
echo timeout %%input%% >> st-.bat
echo shutdown -s -t 0 >> st-.bat
echo exit >> st-.bat

echo :1 >> rt-.bat
echo @echo off >> rt-.bat
echo echo. >> rt-.bat
echo set /p input=)===(RESTART)==(BERAPA DETIK)==$ >> rt-.bat
echo echo. >> rt-.bat
echo timeout %%input%% >> rt-.bat
echo shutdown -r -t 0 >> rt-.bat
echo exit >> rt-.bat


timeout 1 -nobreak >nul
cls
:long
echo.
set /p inpute=[MENGGUNAKAN PASSWORD]==[Y]==[T]==$
cls

if /i %inpute%==y goto y
if /i %inpute%==t goto t

:0ol
echo.
echo ERROR!!
echo.
goto long

:y
echo.
set /p inputipass=[BUAT PASSWORD]==[
cls
echo.

echo @echo off >> AZRIEL-TERMINAL.bat
echo title AZRIEL TERMINAL >> AZRIEL-TERMINAL.bat
echo :lan >> AZRIEL-TERMINAL.bat
echo set /p inputipiss=[MASUKAN PASSWORD]===[ >> AZRIEL-TERMINAL.bat
echo cls >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat

echo if /i %%inputipiss%%==%inputipass% goto 1 >> AZRIEL-TERMINAL.bat

echo :lon >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo PASSWORD SALAH!! >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto lan >> AZRIEL-TERMINAL.bat

:t
cls
echo.
echo    SUDAH SELESAI
echo      (install)
echo.
timeout %r10% -nobreak >nul 

echo @echo off >> ot.bat
echo :1 >> ot.bat
echo echo. >> ot.bat
echo dir/s >> ot.bat
echo echo. >> ot.bat
echo set /p inputereman=)==[AZRIEL/START]==$ >> ot.bat
echo cls >> ot.bat

echo start %%inputereman%% >> ot.bat
echo echo. >> ot.bat
echo AZRIEL-TERMINAL >> ot.bat
cls

echo @echo off >> AZRIEL-TERMINAL.bat
echo :1 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo.%style1% >> AZRIEL-TERMINAL.bat
echo echo.%style2% >> AZRIEL-TERMINAL.bat
echo set /p input=$%style3% >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat

echo if /i %%input%%==gtc goto 2  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==terminote goto 3  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==clc-terminal goto 4  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==rt-txt goto 5  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==yazifech goto 6  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==st- goto 7  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==rt- goto 8  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==ot goto 9  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==tcmd goto 10  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==tpwrsl goto 11  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==twmic goto 12  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==tdskprt goto  13 >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==fleshing goto 14  >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==afk goto  15 >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==-clr goto  16 >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==tmot goto  17 >> AZRIEL-TERMINAL.bat
echo if /i %%input%%==color-terminal goto  18 >> AZRIEL-TERMINAL.bat

echo :0 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo ERROR!! TULIS COMMAND (GTC) >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :2 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [1].TERMINOTE = UNTUK MEMBUAT SEBUAH FILE TEXT (PAAWORD (2962011) >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [2].CLC-TERMINAL = TERMINAL KALKULATOR >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [3].COLOR-TERMINAL = UNTUK MENAMPILKAN WARNA TERMINAL >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [4].RT-TXT = MENGGANDAKAN TEXT >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [5].YAZIFECH = MENAMPILKAN WAJAH >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [6].ST- = MEMATKAN KOMPUTER >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [7].RT- = MEMATKAN ULANG KOMPUTER >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [8].OT = UNTUK MENJALANKAN FILE >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [9].TCMD = TERMINAL COMMAND PROMPT >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [10].TPWRSL = TERMINAL POWERSHELL >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [11].TWMIC = TERMINAL WMIC >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo echo [12].TDSKPRT = TERMINAL DISKPART >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.BAT
echo echo [13].TMOT = TIMEOUT >> AZRIEL-TERMINAL.BAT
echo echo. >> AZRIEL-TERMINAL.BAT
echo echo [14].FLESHING = EFEK WARNA >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.BAT
echo echo [15].AFK = BERDIAM >> AZRIEL-TERMINAL.BAT
echo echo. >> AZRIEL-TERMINAL.BAT
echo echo [16].-clr = CLEAR >> AZRIEL-TERMINAL.BAT
echo echo. >> AZRIEL-TERMINAL.BAT
echo goto 1 >> AZRIEL-TERMINAL.BAT

echo :3 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo terminote >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :4 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo clc-terminal >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :5 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo rt-txt >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :6 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo yazifech >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :7 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo st- >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :8 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo rt- >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :9 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo ot >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :10 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo tcmd >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :11 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo tpwrsl >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :12 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo twmic >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :13 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo tdskprt >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :14 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo fleshing >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :15 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo afk >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :16 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo cls >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :17 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo tmot >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

echo :18 >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo color-terminal >> AZRIEL-TERMINAL.bat
echo echo. >> AZRIEL-TERMINAL.bat
echo goto 1 >> AZRIEL-TERMINAL.bat

attrib +h yazifech.bat
attrib +h CTTN.txt

AZRIEL-TERMINAL