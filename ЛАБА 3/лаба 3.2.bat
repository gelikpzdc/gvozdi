@ECHO OFF

:BegLoop
SET /P Number=Vvedite chislo     
IF %Number%==- GOTO ExitLoop

IF NOT DEFINED MIN SET MIN=%Number%
IF NOT DEFINED MAX SET MAX=%Number%

IF %Number% LEQ %MIN% SET MIN=%Number%
if %Number% GEQ %MAX% SET MAX=%Number%
GOTO BegLoop

:ExitLoop
ECHO MIN: %MIN%
ECHO mAX: %MAX%
PAUSE