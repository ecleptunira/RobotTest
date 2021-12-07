http://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html#configuring-execution - outros comandos.

-i ou --include : Include
-e ou --exclude : Exclude
-R ou --rerunfailed : Roda os teste que falharam de novo. Ele pode ser executado diversas vezes no mesmo teste.



************** 

robot : É o programa que vai ser executado, no caso, robor framework.

-d ./results : É o parâmetro que indica aonde os resultados serão guardados (log/output/report) da suite (TestSitePratice.robot). "./" é umas antes do seu teste, no caso, "tests".

-L trace 

-V "utils/Config.py" :

tests/TestSitePratice.robot : Suite a ser executada.

************** TESTE ESPECIFICO 

robot -d ./results -t “Cenário 01: Pesquisar postagem Season Premiere” Testes

-t “Cenário 01: Pesquisar postagem Season Premiere” : É o parâmetro que indica que deve ser executado o(s) teste(s) específico(s) chamado(s) (“Cenário 01: Pesquisar postagem Season Premiere”) das suítes contidas no diretório (Testes). OBS.: Se existirem testes em diferentes suítes, mas com esse mesmo nome, todos serão executados.

************** DAR NOME AO TESTE

robot -N “Nome de Exemplo” -d ../MeusResultados Testes 

-N “Nome de Exemplo” : É o parâmetro que indica que a execução receberá um identificador (“Nome de Exemplo”). OBS.: Deve vir antes do -d.

************** EXECUTAR TAG

robot -d ./MeusResultados -i smoketest Testes 

-i smoketest : É o parâmetro que indica que devem ser executados apenas os testes cuja a Tag seja (smoketest).

************** DAR VALORES AS VARIAVEIS

robot -d ./MeusResultados -v BROWSER:chrome Testes 

-v BROWSER:chrome : É o parâmetro que indica que será atribuído o valor (chrome) à variável (${BROWSER}) do meu teste.

**************

robot -d ./results -L trace -V "utils/Config.py" tests/TestSitePratice.robot

