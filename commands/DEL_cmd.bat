@ECHO OFF

DEL C:\dev-ws\vsc\test.txt

:: Deleta o arquivo test.txt permanentemente. Este comando somente deleta arquivos e não diretórios.

DEL /S C:\dev-ws\vsc\test

:: Deleta todos os arquivos no diretório test e em seus diretórios filhos recursivamente. Pede confirmação do usuário para deleção.

DEL /S /Q C:\dev-ws\vsc\test

:: Deleta todos os arquivos no diretório test e em seus diretórios filhos recursivamente sem pedir confirmação, silenciosamente.

PAUSE > NUL