@ECHO OFF

SETLOCAL
  CALL :SetValue value1, value2

  ECHO Return value 1: %value1%.
  ECHO Return value 2: %value2%.

  :SetValue
    SET "%~1 = 5"
    SET "%~2 = 10"

    EXIT /B 0

:: É assim que se cria uma função com valores de retorno.

PAUSE > NUL