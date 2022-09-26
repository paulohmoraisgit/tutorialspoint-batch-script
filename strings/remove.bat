@ECHO OFF

SET str=Batch scripts is easy. It is really easy.
ECHO %str%

SET str=%str:is=%
ECHO %str%

:: O script acima remove qualquer instância da substring "is" da string str.

PAUSE > NUL