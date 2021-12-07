#${VARIAVEL_SIMPLES}    1234
#@{LISTA}               morango  banana  abacate
#&{DICIONARIO}          nome=Rafael  Sobrenome=Reis
#lembrar de colocar as "/" ao concatenar &{URLBASE}/&{ENDPOINT.user}

${MY_USER}      ecleptunira


${URLBASE}      https://api.github.com
&{ENDPOINT}     usuario=user
...             todos_repositorios=users/${MY_USER}/repos
...             repositorio_especifico=repos/${MY_USER}/RobotTest