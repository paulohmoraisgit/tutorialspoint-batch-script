@ECHO OFF

SET str=Hello World
ECHO %str%

SET str=%str:~0,5%
ECHO %str%

:: Esse script faz com que apenas as primeiras 5 caracteres de str sejam impressas.

PAUSE > NUL