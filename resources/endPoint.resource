#${VARIAVEL_SIMPLES}    1234
#@{LISTA}               morango  banana  abacate
#&{DICIONARIO}          nome=Rafael  Sobrenome=Reis
#lembrar de colocar as "/" ao concatenar &{URLBASE}/&{ENDPOINT}
*** Settings ***
Resource    ../../CursoTestCase/resources/main.resource

*** Variables ***

${URLBASE}      https://api.github.com

&{ENDPOINT}     
#endpoint user
...             get_user=users/${MY_USER}
#endpoint repositories
...             get_all_repos=users/${MY_USER}/repos
...             get_repos_especific=repos/${MY_USER}/${REPOSITORY[0]}
...             get_language_repos=repos/${MY_USER}/${REPOSITORY[0]}/languages
#endpoint issues
...             post_make_issue=repos/${MY_USER}/${REPOSITORY[0]}/issue
...             get_all_issues=repos/${MY_USER}/${REPOSITORY[0]}/issues
...             get_especific_issue=repos/${MY_USER}/${REPOSITORY[0]}/issue/${ISSUE[0]}
...             put_lock_issue=repos/${MY_USER}/${REPOSITORY[0]}/issues/${ISSUE[0]}/lock
...             delete_unlock_issue=repos/${MY_USER}/${REPOSITORY[0]}/issues/${ISSUE}/lock
#endpoint reactions
#Necessário uma content
...             post_reaction=repos/${MY_USER}/${REPOSITORY[0]}/issues/comments/996117625/reactions