@ECHO OFF

ECHO This is the directory listing of C:\ Drive > new.txt
DIR C:\ >> new.txt

:: O redirecionador >> "acrescenta" a saída. No caso do exemplo acima, o resultado do comando DIR é acrescentado ao arquivo new.txt, que já tem a saída do ECHO cujo foi o primeiro comando.

PAUSE > NUL