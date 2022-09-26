@ECHO OFF

SET /A a = 5
SET /A b = 10

IF %a% EQU %b% ECHO A is equal to than B.
IF %a% NEQ %b% ECHO A is not equal to than B.
IF %a% LSS %b% ECHO A is less than B.
IF %a% LEQ %b% ECHO A is less than or equal B.
IF %a% GTR %b% ECHO A is greater than B.
IF %a% GEQ %b% ECHO A is greater than or equal to B.

:: É assim que se cria operações relacionais.

PAUSE > NUL