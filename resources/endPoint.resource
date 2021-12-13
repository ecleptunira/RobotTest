#${VARIAVEL_SIMPLES}    1234
#@{LISTA}               morango  banana  abacate
#&{DICIONARIO}          nome=Rafael  Sobrenome=Reis
#lembrar de colocar as "/" ao concatenar &{URLBASE}/&{ENDPOINT}

${URLBASE}      https://api.github.com

&{ENDPOINT}     usuario=user
#endpoint repositories
...             get_all_repos=${URLBASE}/users/${MY_USER}/repos
...             get_repos_especific=${URLBASE}/repos/${MY_USER}/${REPOSITORY[0]}
...             get_language_repos=${URLBASE}/repos/${MY_USER}/${REPOSITORY[0]}/languages
#endpoint issues
...             post_make_issue=${URLBASE}/repos/${MY_USER}/${REPOSITORY[0]}/issue
...             get_all_issues=${URLBASE}/repos/${MY_USER}/${REPOSITORY[0]}/issues
...             especific_issue=${URLBASE}/repos/${MY_USER}/${REPOSITORY[0]}/issue/${ISSUE}
...             put_lock_issue=${URLBASE}/repos/${MY_USER}/${REPOSITORY[0]}/issues/${ISSUE_NUMBER}/lock
...             delete_unlock_issue=${URLBASE}/repos/${MY_USER}/${REPOSITORY[0]}/issues/${ISSUE_NUMBER}/lock
#endpoint reactions
#Necessário uma content
...             post_reaction=${URLBASE}/repos/${MY_USER}/${REPOSITORY[0]}/issues/comments/${COMENT_ID}/reactions