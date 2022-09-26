@ECHO OFF

CD

:: O comando CD sozinho mostra o caminho atual. Significa "Change Directory" e assim como o comando diz, serve para mudar de diretório atual.

CD /

:: Pode ser barra inversa ou barra normal, assim como pode ou não haver espaço entre o comando e a barra. A função desse comando é mover para o diretório raíz do disco.

CD C:/dev-ws/vsc/estudo-batch-file/chapters-tutospoint

:: Move para o diretório pai do diretório deste arquivo.

CD %USERPROFILE%

:: Move para o diretório do usuário atual. Neste caso, acessa uma variável que contém o caminho para o diretório do usuário atual.

CD ..

:: Pode ser sem espaço também. Move um diretório acima.

CD ../..

:: Move dois diretórios acima. É possível continuar subindo diretórios, basta adicionar mais uma barra e mais dois pontos e assim sucessivamente.

CD .

:: Na teoria não faz nada, mas na prática, navega até o diretório atual, que por si só é redundante.

CHDIR C:/dev-ws/vsc

:: Na prática, é o mesmo que o comando CD.

PAUSE > NUL