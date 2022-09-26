@ECHO OFF

SET a[0]=1

:: É assim que se cria um array em batch. Os demais elementos do array podem ser enumerados do mesmo jeito substituindo o 0 pelo seguinte índice, que seria 1 e assim por diante. Outro modo de fazer um array é declarando uma lista de valores e iterando pelos valores.

SET list=1 2 3 4

FOR %%i in (%list%) do (
  ECHO %%i
)

:: O %%i representa o índice atual da iteração dentro de um FOR.

SET a[0]=1
SET a[1]=2
SET a[2]=3

ECHO The third element of the array is %a[2]%.

:: É desse jeito que se acessa um elemento de um array.

SET a[2]=5

ECHO The third element of the array has changed, it now is %a[2]%.

:: É assim que se modifica um elemento de um array.

SETLOCAL ENABLEDELAYEDEXPANSION

  SET topic[0]=Comments
  SET topic[1]=Variables
  SET topic[2]=Arrays
  SET topic[3]=Decision making
  SET topic[4]=Time and date
  SET topic[5]=Operator

  FOR /L %%i in (0,1,5) do (
    ECHO !topic[%%i]!
  )

ENDLOCAL

:: É assim que se faz a iteração de um array.

SET Arr[0]=1
SET Arr[1]=2
SET Arr[2]=3
SET Arr[3]=4
SET /A x=0

:SymLoop

IF DEFINED Arr[%x%] (
  CALL ECHO %%Arr[%x%]%%
  SET /A x+=1

  GOTO :SymLoop
)

ECHO The length of the array is %x%.

:: É assim que se descobre o tamanho de um array. O x é passado desse jeito pois ele existe fora do array. O comando call é necessário pois sem ele o valor da variável não é "puxado" e impresso aqui desse jeito.

SET obj[0].Name=Joe
SET obj[0].ID=1
SET obj[1].Name=Mark
SET obj[1].ID=2
SET obj[2].Name=Mohan
SET obj[2].ID=3

FOR /L %%i IN (0 1 2) DO  (
  CALL ECHO Name = %%obj[%%i].Name%%
  CALL ECHO ID = %%obj[%%i].ID%%
)

:: É assim que se cria structure de um array. Por sinal isso só funciona com arrays. Estranho, né?

PAUSE > NUL