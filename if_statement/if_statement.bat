@ECHO OFF

SET /A a = 5
SET /A b = 10
SET /A c = %a% + %b%

IF %c%==15 (ECHO The value of variable c is %c%.)
IF %c%==10 (ECHO The value of the variable c is 10.)

:: É assim que se declara um if em batch. O primeiro if vai ser true, logo o ECHO irá rodar. Já no segundo, será ignorado o conditional code block dele. É possível isolar o conditional code block entre parêntesis, que por mim é mais elegante visualmente. Acima é um exemplo de checagem de variáveis numéricas.

SET str1=String1
SET str2=String2

IF %str1%==String1 (ECHO The value of variable str1 is String1.)
IF %str2%==String3 (ECHO The value of variable str2 is %str2%.)

:: É assim que se checa uma variável do tipo string.

IF DEFINED str1 ECHO "Variable str1 is defined."
IF DEFINED str3 ECHO "Variable str3 is defined."

:: Este é o meio para descobrir se uma variável foi definida e de fato existe.

IF EXIST C:\dev-ws\vsc\estudo-batch-file\test.txt

:: O comando acima serve para checar se o arquivo de fato existe.

IF %ERRRORLEVEL%==0 (ECHO "Exit code is zero.")

:: Algo muito comum é checar o exit code/errorlevel em if statement. Zero é pra sucesso e 1 para falha, embora haja outros inteiros do errorlevel, 0 e 1 são os primordiais (além da saída 2, claro).

SET /A a = 5 

IF %a%==5 GOTO :labelA 
IF %a%==10 GOTO :labelB

:labelA 
ECHO "The value of a is 5" 

EXIT /b 0

:labelB 
ECHO "The value of a is 10"

:: Acima é um exemplo de uso do GOTO com IF. Ele serve para pular para pontos específicos do código. GOTO pode ser substituído por CALL, mas o GOTO é mais ideal pelo o que eu sei.

PAUSE > NUL