@ECHO OFF

ECHO %1

:: Acessa o primeiro parâmetro passado ao arquivo. É possível usar também %~1, que é o mesmo e remove as aspas envolta do parâmetro, no caso de tê-las. Inclusive, vai até 9%. Existe o %0 que seria como o programa foi chamado, do qual eu não faço ideia do que significa.

%~1=Hello World

:: É assim que retorna um parâmetro de entrada do arquivo.

PAUSE > NUL