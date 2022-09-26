@ECHO OFF

SET /A a = 5
SET /A b = 10
SET /A c = %a%+%b%
ECHO %c%

SET /A c = %a%-%b%
ECHO %c%

SET /A c = %b%*%a%
ECHO %c%

SET /A c = %b%/%a%
ECHO %c%

SET /A c =%b% %% %a%
ECHO %c%

:: Estes são os operadores matemáticos em Batch exemplificados.

PAUSE > NUL