@ECHO OFF

SET str=Batch script is easy. It is really easy.
ECHO %str%

SET str=%str:~1,-1%
ECHO %str%

:: O script acima remove a caractere inicial e final da string str.

PAUSE > NUL