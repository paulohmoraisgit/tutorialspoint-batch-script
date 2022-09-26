@ECHO OFF

TASKLIST

:: Lista tarefas rodando no sistema operacional e seu uso em memória. Possui vários parâmetros inclusos.


TASKKILL notepad.exe

:: Mata uma tarefa especifica, caso esteja aberta.

START notepad.exe

:: É assim que se inicia processos.

PAUSE > NUL