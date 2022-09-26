@ECHO OFF

ECHO %1
ECHO %2
ECHO %3

IF DEFINED %1 IF %1==A (ECHO The value of the first CLI argument is A.)
IF DEFINED %2 IF %2==B (ECHO The value of the second CLI argument is B.)
IF DEFINED %3 IF %3==C (ECHO The value of the third and last CLI argument is C.)

:: Este é um exemplo de "if dentro de if". O segundo if só é executado se o primeiro é verdadeiro. É assim também que se checa por CLI arguments.

PAUSE > NUL