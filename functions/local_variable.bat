@ECHO OFF

SET str = Outer
ECHO %str%

CALL :SetValue str
ECHO %str%

PAUSE > NUL

:SetValue
  SETLOCAL
    set str = Inner
    set "%~1 = %str%"
  ENDLOCAL

  EXIT /B 0

:: Este é um exemplo de uso de variáveis locais dentro de funções.