@ECHO OFF

ATTRIB *

:: Mostra os atributos dos arquivos no diretório local. A para Archived, R para Read-Only e H para Hidden.

ATTRIB +R C:\dev-ws\vsc\estudo-batch-file\test.txt

:: Adiciona o atributo Read-Only ao arquivo test.txt.

ATTRIB -A C:\dev-ws\vsc\estudo-batch-file\test.txt

:: Remove o atributo Archived do arquivo test.txt.

PAUSE > NUL