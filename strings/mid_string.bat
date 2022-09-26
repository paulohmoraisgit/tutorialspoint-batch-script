@ECHO OFF

SET str=Hello World
ECHO %str%

SET str=%str:~6,4%
ECHO %str%

:: O código acima pega a substring do meio de str.

PAUSE > NUL