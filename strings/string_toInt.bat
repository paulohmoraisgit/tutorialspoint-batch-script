@ECHO OFF

SET var = 13145
SET /A var=%var% + 5
ECHO %var%

:: Este é um meio de converter uma variável string para numérica.

SET var=Hello World

ECHO %var:~3%
ECHO %var:~2,5%

:: Acima são dois exemplos de manipulação de variáveis do tipo string: no primeiro são 3 caracteres puladas da string total e no segundo são só 2 puladas mas só 5 mantidas após as caracteres puladas. Os numeros de caracteres puladas e mantidas também podem ser negativos.

PAUSE > NUL