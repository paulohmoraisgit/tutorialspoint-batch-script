@ECHO OFF

DIR C:\ | SORT

:: O exemplo acima mostra o uso do pipe, ou single pipe. O operador pipe funciona assim: ela pega a saída de um comando e joga na entrada do outro, bem simples.

DIR C:\ | FIND ".txt" > AllTextFiles.txt

:: Outro exemplo de uso porém com redirecionamento.

PAUSE > NUL