@ECHO OFF

SETLOCAL
  CALL :Display 5, 10

  PAUSE > NUL

  :Display
  echo The value of parameter 1 is %~1
  echo The value of parameter 2 is %~2
  EXIT /B 0

:: É assim que se passa parâmetros e usa argumentos das funções.

PAUSE > NUL