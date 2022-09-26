@ECHO OFF

COMP C:\dev-ws\vsc\estudo-batch-file\test.txt C:\dev-ws\vsc\estudo-batch-file\test-2.txt

:: Compara se os dois arquivos tem tamanhos diferentes. Depois de comparado, pergunta se deseja fazer uma nova comparação.

COMP /M test.txt test-2.txt

:: Não solicita mais comparações.

PAUSE > NUL