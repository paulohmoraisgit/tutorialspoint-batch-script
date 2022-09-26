@ECHO OFF

FOR /F "tokens=* delims=" %%x IN (new.txt) DO ECHO %%x

:: A instrução acima faz com que cada palavra dentro de new.txt seja impressa na saída do console, lendo até o final do arquivo.

PAUSE > NUL