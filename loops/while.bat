@ECHO OFF

SET /A index=0
SET /A count=5

:while
  IF %index% LSS %count% (
    ECHO The value of index is %index%.
    
    SET /A index = index + 1
    GOTO :while
  )

:: Acima é um exemplo de implementação do while usando um IF e um label.

PAUSE > NUL