@ECHO OFF

RD C:\dev-ws\vsc\estudo-batch-file\test

:: Remove o diretório test caso ele esteja vazio.

RD C:\dev-ws\vsc\estudo-batch-file\test C:\dev-ws\vsc\estudo-batch-file\test-2

:: Remove dois diretórios caso estejam vazios.

RD "C:\dev-ws\vsc\estudo-batch-file\test"

:: Remove diretórios com espaço.

RD /S C:\dev-ws\vsc\estudo-batch-file\test

:: Remove o diretório test, seus subdiretórios e arquivos. Pede confirmação do usuário.

RD /S /Q C:\dev-ws\vsc\estudo-batch-file\test

:: Remove o diretórios test, seus subdiretórios e arquivos sem pedir confirmação do usuário, silenciosamente.

PAUSE > NUL