@ECHO OFF

COPY COPY.bat

:: O comando COPY copia um arquivo de uma fonte para um destino. Pede uma confirmação do usuário por padrão. Se o destino não for informado, o destino é o diretório atual.

COPY COPY.bat ..

:: Copia o arquivo COPY.bat para o diretório pai do diretório atual.

COPY COPY.bat C:/dev-ws/vsc

:: Copia o arquivo COPY.bat do diretório atual para o diretório destinatário.

COPY COPY.bat "C:/dev-ws/vsc"

:: Arquivos ou caminhos com espaço ou caracteres especiais precisam ser colocados entre aspas duplas.

COPY * C:/dev-ws/vsc

:: Copia todos os arquivos presentes no diretório atual para o diretório destinatário. O * serve como um coringa para seleção de todos os arquivos. O ponto também pode substituir o asterisco. Outro modo também seria passar somente o diretório, desse jeito todos os arquivos naquele diretório seriam copiados para o diretório destinatário.

PAUSE > NUL