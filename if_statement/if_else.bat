@ECHO OFF

SET /A a = 5
SET /A b = 10
SET /A c = %a% + %b%

IF %c%==15 (ECHO The value of variable c is %c%.) ELSE (ECHO The value of variable c is unknown.)
IF %c%==10 (ECHO The value of the variable c is 10.) ELSE (ECHO The value of variable c is not 10.)

:: É assim que funciona if/else em batch. Nota-se que é necessário as tags de parêntesis para isolar o if do else, senão o programa não funciona.

PAUSE > NUL