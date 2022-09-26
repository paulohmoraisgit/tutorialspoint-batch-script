@ECHO OFF

DIR

:: Mostra informações sobre o volume sendo usado e lista os itens do diretório atual, bem como algumas informações sobre os mesmos. É possível também especificar o diretório do qual deseja obter informações.

DIR > test.txt

:: A lista de diretórios e demais informações impressas são imprimidas dentro do arquivo lists.txt. Caso o arquivo não exista, ele é criado.

DIR /S

:: Lista todos os arquivos, diretórios, arquivos de subdiretórios e subdiretórios recursivamente.

DIR /S /B

:: Lista todos os arquivos, diretórios, arquivos de subdiretórios e subdiretórios com seu caminho completo recursivamente, linha por linha.

DIR * .txt

:: Lista todos os arquivos com extensão .txt.

DIR /A

:: Inclui arquivos ocultos e de sistema na listagem.

DIR /AH

:: Lista apenas arquivos ocultos.

PAUSE > NUL