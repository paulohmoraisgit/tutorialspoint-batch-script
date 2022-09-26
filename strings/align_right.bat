@ECHO OFF

SET x = 1000 
SET y = 1 
SET y = %y% 
ECHO %x% 

SET y = %y:~-4% 
ECHO %y%

PAUSE > NUL

:: Este script deveria alinhar y com a unidade de x, à direita. Não funcionou e eu não sei o porquê.