@ECHO OFF

SET a=Hello
SET b=World
SET /A c = 50

SET d=%a% and %b% %c%
ECHO %d%

:: Este é um exemplo de jogo juntar strings e variáveis numéricas em uma string final.

PAUSE > NUL