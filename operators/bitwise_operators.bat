@ECHO OFF

DIR & CLIP ..\test.txt

:: Operador "AND" bitwise, no contexto acima é utilizado para separar dois comandos numa mesma linha. Os operadores bitwise são & (AND), | (OR) e ^ (XOR).

FIND "Hello" ..\test.txt && CLIP < ..\test.txt

:: Somente executa o segundo comando se o primeiro for bem sucedido/errorlevel dele for 0.

FIND "Hello" ..\test.txt || CLIP < ..\test.txt

:: Somente executa o segundo comando se o primeiro falhar ou errorlevel dele for diferente de 0.

DIR > ..\test.txt

:: Coloca a saída do comando dentro do arquivo. O sinal de maior ou igual é o sinal de redirecionamento.

DIR >> ..\test.txt

:: Acrescenta a saída do comando ao arquivo. O sinal de maior e igual duplo é o sinal de redirecionamento aditivo.

CLIP < ..\test.txt

:: O sinal de menor ou igual é de entrada de dados de um arquivo. "Puxa" de um arquivo para o comando, nesse caso o clip, ou outro lugar.

DIR | CLIP

:: Saída de um comando na entrada de outro comando. 

PAUSE > NUL