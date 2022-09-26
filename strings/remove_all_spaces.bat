@ECHO OFF

SET str=This string should have spaces by default
ECHO %str%

SET str=%str: =%
ECHO %str%

:: Esse script remove os espaços da string str.

PAUSE > NUL