:: Batch files são, basicamente, arquivos em lotes. Dizendo somente isso pode não ficar claro o suficiente, portanto arquivos Batch são uma funcionalidade herdada das versões primordiais do Windows, o MS-DOS, que usava a linguagem do Batch como padrão de navegação e gerenciamento de arquivos em geral.

REM Exemplo genérico de código em Batch:

@ECHO OFF
DEL .

PAUSE > NUL

:: Explicando: todo esse arquivo em partes: dois pontos duplos em sequência inicia um comentário, assim como o comando REM também. @ serve para desativar o "echo" do comando. Echo do comando se trata da mensagem no console que aquele comando possa retornar. O comando ECHO é justamente isso: junto dele podemos colocar uma mensagem para aparecer para o usuário. Caso o ECHO de comandos esteja ativo, na hora de imprimir na tela, irá aparecer o "prompt" do comando. O prompt se trata do que vem antes do comando, que é como um identificador que diz "digite seu comando aqui". Ao desativar o ECHO, tanto o prompt quanto o Echo do comando são desativados. Finalmente mas não por último, DEL serve para deletar ARQUIVOS, porém não diretórios. O ponto tem a mesma função que * nesse caso, que é apagar todos os arquivos no diretório atual. Por fim, PAUSE pausará o script e esperará o usuário pressionar uma tecla. O comando > NUL faz com que a saída, o ECHO do comando PAUSE seja anulado, invés de ser impressa, é direcionada para nulo.

:: Scripts em batch normalmente começam com um @ECHO OFF, para ter melhor visibilidade e uma customização melhorada.

:: Essa foi uma visão rápida do que é batch.