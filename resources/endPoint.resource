#${VARIAVEL_SIMPLES}    1234
#@{LISTA}               morango  banana  abacate
#&{DICIONARIO}          nome=Rafael  Sobrenome=Reis
#lembrar de colocar as "/" ao concatenar &{URLBASE}/&{ENDPOINT.user}

${MY_USER}      ecleptunira


${URLBASE}      https://api.github.com
&{ENDPOINT}     user=user
...             all_repos=users/${MY_USER}/repos
...             repository=repos/${MY_USER}/RobotTest