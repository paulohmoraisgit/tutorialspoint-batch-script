@ECHO OFF

DIR C:\ > ..\list.txt

:: O comando acima faz a saída de dados ou saída de erros (dependendo se houver algum erro no comando DIR) para o arquivo list.txt. Equivalente a stdout e 1 no stderr.

DIR C:\ 2> ..\list.txt

:: O comando acima redireciona o "strerr" do comando DIR para o arquivo list.txt. Não havendo erro, o comando é na prática, anulado, além de claro exceto criar um arquivo chamando list.txt caso não haja. Nesse caso também o comando é executado no prompt (o strout do comando é impresso no console).

DIR C:\ > ..\list.txt 2>&1

:: O comando acima combina o stdout e o stderr. O prefixo & pode ser usado com o 1 pra referir ao primeiro arquivo na linha. Como não há erro, não é impressão do sterr.

DIR C:\ > NUL

:: Dessa forma, a saída do comando é anulada, mandada para o nulo.

TYPE CON > ..\list.txt

:: O comando CON cria uma área de digitação no console. O type é para escrever algo de algum lugar. Somando os dois, é possível ter uma entrada de dados que é redirecionada para o arquivo list.txt. Use BREAK para terminar a digitação.

PAUSE > NUL