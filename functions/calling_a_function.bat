@ECHO OFF

SETLOCAL 
  CALL :Display 
  
  PAUSE > NUL

  :Display
    SET /A index=2 
    echo The value of index is %index%.
    EXIT /B 0

:: É assim que se chama uma função em Batch.

PAUSE > NUL