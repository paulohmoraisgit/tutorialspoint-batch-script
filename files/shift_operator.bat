@ECHO OFF

:Loop
  IF "%1"=="" GOTO Continue
  
  ECHO %1
  SHIFT

  GOTO Loop

:Continue

:: O algoritmo acima faz com que o limite de até %9 dos parâmetros de entrada de arquivo ou função sejão superados. É como se empurrasse os parâmetros para frente, trocando o valor de %1 para o valor de %2 e assim sucessivamente. Desse jeito todos os parâmetros passados podem ser impressos na tela.

PAUSE > NUL