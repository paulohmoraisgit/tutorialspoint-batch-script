@ECHO OFF

ECHO %1
ECHO %2
ECHO %3

:: Há dois tipos de variáveis: parâmetros invocados e via comando set. As varáveis invocadas como parâmetros, ou melhor, argumentos podem ser passadas quando o arquivo batch for invocado. No exemplo acima, estamos mostrando essas três variáveis passadas.

test.bat A B C

:: No exemplo acima, o arquivo test.bat é invocado e em sua invocação, três parâmetros: A, B e C são passados. O resultado seria mostrar A, B e C na tela assim que o arquivo abrisse.

SET mensage=Hello World
ECHO %message%

:: No exemplo acima, uma variável definida via SET é declarada e inicializada. Em seguida, colocando o nome da variável dado entre %%, a mesma é chamada num ECHO.

SET /A a = 5
SET /A b = 10
SET /A c = %a% + %b%

ECHO %c%

:: No exemplo acima, usamos o switch /A para definir uma variável que armazena um valor numérico (que por sinal, são inteiros). Estamos também fazendo um cálculo aritmético ao declarar a variável numérica c.

SET /A a2 = 5
SET /A b2 = 10
SET /A c = %a% + %b%
ECHO %c%

SET /A c = %a% - %b%
ECHO %c%

SET /A c = %a% * %b%
ECHO %c%

SET /A c = %b% / %a%
ECHO %c%

:: Cálculos aritméticos também são possíveis com variáveis do tipo numérico. Outro detalhe relevante é que é possível atribuir um número a uma variável sem o switch /A, mas nesse caso seria uma string numérica. Ainda sim, se somada com uma variável numérica, cálculos aritméticos serão possíveis, desde que representem um número.

SET globalvar = 5

SETLOCAL

  SET myVar = 13145
  SET /A myVar = %myVar% + 5
  
  ECHO %myVar%
  ECHO %globalvar%

ENDLOCAL

:: Variáveis também tem escopo global e local. Isso significa que variáveis globais podem ser acessadas de qualquer escopo e pertencem a todo o script, já variáveis locais são variáveis que ficam dentro do escopo do SETLOCAL e ENDLOCAL. Fora dele essa variável não existem. Um escopo local também termina com EXIT ou no EOF (final do arquivo).

ECHO %JAVA_HOME%

:: Variáveis de ambiente podem ser acessadas entre arquivos batch. A variável acima é uma variável de ambiente importante para várias aplicações, da qual retorna o caminho do diretório do JAVA_HOME que varia de sistema para sistema.

PAUSE > NUL