@ECHO OFF

SET str=This message needs to change.
ECHO %str%

SET str=%str:needs=has%
ECHO %str%

:: O script acima substitui a substring needs por has da string str.

PAUSE > NUL