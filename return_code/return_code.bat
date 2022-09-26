@ECHO OFF

IF %ERRORLEVEL% NEQ 0 ( 
  ECHO Something went wrong. 
)

:: Quando um comando é executado, este produz um errorlevel. Zero é para comandos que foram executados bem sucedido e um ou qualquer outro número não-zero é para falhas.

IF NOT EXIST ..\lists.txt EXIT 7
IF NOT DEFINED userprofile EXIT 9

:: Podemos criar exit codes customizados fora da tabela do 1 ao 5.

PAUSE > NUL

EXIT /B 0

:: Código de saída 0 significa sucesso.