@ECHO OFF

PING 127.0.0.1

:: Manda pacotes "ECHO" ICMP/IP para o endereço destinatário.

PING /T 127.0.0.1

:: "Pinga" infinitamente até que o comando break seja acionado.

PAUSE > NUL