@ECHO OFF

ASSOC > lists.txt
ASSOC | FIND ".doc" > listsdoc.txt

PAUSE > NUL

:: O comando ASSOC sozinho mostrará extensões existentes. No exemplo acima, o resultado do comando ASSOC está sendo gravado dentro de um arquivo txt chamando lists. No comando abaixo dele, o comando após o pipe é executado logo em seguida após o comando ASSOC, esse comando procura por todos os resultados com .doc, logo em seguida guarda em um arquivo txt chamando listsdoc.