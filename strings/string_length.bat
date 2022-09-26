@ECHO OFF

SET str=Hello World

CALL :strLen str strlen
ECHO String %str% is %strlen% characters long

PAUSE > NUL

:strLen
  SETLOCAL ENABLEDELAYEDEXPANSION

    :strLen_Loop
      IF NOT "!%1:~%len%!"=="" SET /A len+=1 & GOTO:strLen_Loop
        (
          ENDLOCAL & SET %2=%len%
        )
        
      GOTO :EOF

:: Este script é responsável por saber o tamanho de uma string. Batch scripting não tem nenhuma funcionalidade built-in que possibilite isto, portanto é necessário fazer assim, criando na mão.