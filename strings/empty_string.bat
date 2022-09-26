@ECHO OFF

SET a=

:: É assim que se declara uma variável string vazia.

[%a%]==[]

:: É assim que se compara uma string vazia, para saber se a mesma está de fato vazia.

SET a=
SET b=Hello

IF [%a%]==[] ECHO "String A is empty"
IF [%b%]==[] ECHO "String B is empty"

PAUSE > NUL