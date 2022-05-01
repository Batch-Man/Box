@Echo off
Cls
Cd "..\Src"
Set "Path=%Path%;%cd%\Files"
Title Box Function - DEMO - www.batch-man.com

Echo. If You can see the Diffrence Between Diffrent Boxes (Border Styles!)

Call Box 2 2 10 20 - - ca 0 _A
Call Box 24 2 10 20 - - 0a 1 _B
Call Box 2 14 10 20 - - 0a 2 _C
Call Box 24 14 10 20 - - 0a 3 _D
Call Box 48 9 10 20 - - 0a 4 _E

batbox %_A% %_B% %_C% %_D% %_E%

pause >nul