@ECHO OFF

DIR "C:\Program Files" > C:\dev-ws\vsc\estudo-batch-file\test.txt

ECHO "O programa foi concluido."

:: Este arquivo tem o seguinte algoritmo: ele primeiro desativa o ECHO dos comandos na primeira linha e desativa o próprio ECHO neste comando com @ (para não aparecer no console), em seguida o DIR é chamado no diretório Program Files e redirecionado sua saída para o arquivo test em estudo-batch-file. Por fim um ECHO é dado dizendo que o programa foi finalizado.

PAUSE > NUL