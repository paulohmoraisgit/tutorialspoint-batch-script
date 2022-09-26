@ECHO OFF

SET /A a = 5
SET /A a+=5
ECHO %a%

SET /A a-=5
ECHO %a%

SET /A a*=5
ECHO %a%

SET /A a/=5
ECHO %a%

SET /A a%=5
ECHO %a%

:: Estes são os operadores de atribuição em Batch.

PAUSE > NUL