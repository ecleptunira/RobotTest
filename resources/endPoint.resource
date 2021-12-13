#${VARIAVEL_SIMPLES}    1234
#@{LISTA}               morango  banana  abacate
#&{DICIONARIO}          nome=Rafael  Sobrenome=Reis
#lembrar de colocar as "/" ao concatenar &{URLBASE}/&{ENDPOINT.user}

${MY_USER}      ecleptunira


${URLBASE}      https://api.github.com

#Get   (todos_repositorios, repositorio_especifico)
#Post  (Criar_issue, )

&{ENDPOINT}     usuario=user
#endpoint repositories
...             todos_repositorios=users/${MY_USER}/repos
...             repositorio_especifico=repos/${MY_USER}/${REPOSITORY}
#endpoint issues
...             criar_issue=repos/${MY_USER}/${REPOSITORY}/issue
...             todas_as_issues=repos/${MY_USER}/${REPOSITORY}/issue
...             issue_especifica=repos/${MY_USER}/${REPOSITORY}/issue/${ISSUE}