@echo off
title QUIZ GAME!
color 0a

:menu
cls
echo Welcome, To... THE MENU!
echo ----------------------------------
pause
echo From here you can...
echo ---------------------------
echo.
echo 1. Start
echo 2. Info 
echo 3. Exit
echo.
pause

set /p menuchoice=

if %menuchoice% == 1 goto startgame
if %menuchoice% == 2 goto info
if %menuchoice% == 3 exit
goto menu

:info
cls
title Information on the quiz!
color 0b
pause
echo This quiz is highly awesome! Please use at your own risk! To...
echo Continue using this game...
echo NOTE: I am not responsible for any damage done to your brain! :S
pause
cls
goto menu

:startgame
cls
title Prepare... To start the QUIZ!
color 1a
echo Please enter your name...
echo.

set /p player=
echo.
echo Press any key to start, THE QUIZ!
pause >nul
goto q1

:q1
cls
title Question 1!
cls
echo Question 1
echo ----------
echo.
echo Who owns the company "Microsoft"?
echo.
echo A) Steve Jobs
echo B) Me
echo C) Bill Gates
echo D) A random guy in the dustbin! :O
echo.
set /p ans1=

if %ans1% == a goto wr1
if %ans1% == b goto wr1
if %ans1% == c goto cr1
if %ans1% == d goto wr1
goto q1

:wr1
cls
title YOU LOSE! Ha ha! >:D
color 8b
echo Sorry, %player%... But you lost :'(
echo.
echo Press any key to return to the menu...
pause >nul
goto menu

:cr1
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got this question, correct! Well done, %player%!
echo.
echo Press any key to continue...
pause >nul
goto q3

:q2
cls
title Question 2!
cls
echo Question 2
echo ----------
echo.
echo What is 1 + 1?
echo.
echo A) 1
echo B) 2
echo C) 3
echo D) Over 9000
echo.
set /p ans2=

if %ans2% == a goto wr2
if %ans2% == b goto cr2
if %ans2% == c goto wr2
if %ans2% == d goto wr2
goto q3

:wr2
cls
title You LOSE! Ha ha! >:D
color 8b
echo Sorry, %player%... But you lost :'(
echo.
echo Press any key to return to the menu...
pause >nul
goto menu

:cr2
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got this question, correct! Well done, %player%!
echo.
echo Press any key to continue...
pause >nul
goto q3


:q3
cls
title Question 3!
cls
echo Question 3
echo ----------
echo.
echo What does "Perro" mean in Spanish?
echo.
echo A) Cat
echo B) Dog
echo C) Cheese
echo D) But
echo.
set /p ans3=

if %ans3% == a goto wr3
if %ans3% == b goto cr3
if %ans3% == c goto wr3
if %ans3% == d goto wr3
goto q3

:wr3
cls
title YOU LOSE! Ha ha! >:D
color 8b
echo Sorry, %player%... But you lost :'(
echo.
echo Press any key to return to the menu...
pause >nul
goto menu

:cr3
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got this question, correct! Well done, %player%!
echo.
echo Press any key to continue...
pause >nul
goto q3

:q4
cls
title Question 4!
cls
echo Question 4
echo ----------
echo.
echo Can pigs fly?
echo.
echo A) Yes
echo B) No
echo C) Sometimes
echo D) Only on wednesdays...
echo.
set /p ans4=

if %ans4% == a goto wr4
if %ans4% == b goto cr4
if %ans4% == c goto wr4
if %ans4% == d goto wr4
goto q4

:wr4
cls
title YOU LOSE! Ha ha! >:D
color 8b
echo Sorry, %player%... But you lost :'(
echo.
echo Press any key to return to the menu...
pause >nul
goto menu

:cr4
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got this question, correct! Well done, %player%!
echo.
echo Press any key to continue...
pause >nul
goto q5

:q5
cls
title Question 5!
cls
echo Question 5
echo ----------
echo.
echo Are cats green?
echo.
echo A) Only if you paint them
echo B) Of course!
echo C) Heck, yeah!
echo D) Only on Tuesdays...
echo.
set /p ans5=

if %ans5% == a goto cr5
if %ans5% == b goto wr5
if %ans5% == c goto wr5
if %ans5% == d goto wr5
goto q2

:wr5
cls
title YOU LOSE! Ha ha! >:D
color 8b
echo Sorry, %player%... But you lost :'(
echo.
echo Press any key to return to the menu...
pause >nul
goto menu

:cr5
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got this question, correct! Well done, %player%!
echo.
echo Press any key to continue...
pause >nul
goto win

:win
cls
title Congrats, %player%! You have won!
color 0a
ping localhost -n 1
color 0b
ping localhost -n 1
color 0c
ping localhost -n 1
color 0d
ping localhost -n 1
color 0e
ping localhost -n 1
color 0f
cls
echo. 
echo               Congrats, %player%! You have won!
echo.
echo Here, take this virtual cooke as a gift for completion of..
echo THE MOST AMAZING QUIZ IN THE WOOOOOOORLD! :D
echo *hands over cookie* :3
echo.
paus
cls
echo Return to menu? (y/n)
set /p rtrn2menu=

if %rtrn2menu% == y goto menu 
if %rtrn2menu% == n exit
goto win

:crash
cls
title Error=1 - Code has crashed!
echo WARNING: The code has crashed or is not running correctly!
echo.
echo After pressing any key the code should terminate!
pause >nul
exit





















