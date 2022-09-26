@ECHO OFF

SET str=This message needs to change.
ECHO %str%

SET str=%str:~-7%
ECHO %str%

:: O script acima pega somente as últimas 7 caracteres da string str.

PAUSE > NUL