@ECHO OFF

SET /A a = 5
SET /A b = 10
IF %a% LSS 10 IF %b% GTR 0 (ECHO %a% is less than 10 and %b% is greater than 0.)

:: Batch não contém operadores lógicos como comando direto. É necessário fazer assim, por exemplo, para fazer um "AND" operador lógico.

SET /A a = 5
IF NOT %a%==6 echo "A is not equal to 6."

:: Acima é um exemplo do operador lógico NOT, o único operador lógico em comando do Batch.

PAUSE > NUL