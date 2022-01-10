*** Settings ***
Resource    ${ROOT}/CursoTestCase/resources/main.resource

*** Variable ***


*** Keywords ***

Coletar quantos repositorios tem o usuario
    ${response}     Get     url=${URLBASE}/${endpoint.get_all_repos}
    Set Global Variable     ${response}
    Log                     ${response.json()}
    Get Length              ${response.json()}

Qual o nome dos repositorios do usuario, quais IDs, nomes, linguagem
    Log Many                O nome do primeiro repositório é ${response.json()[0]["name"]}
    ...                     O nome do segundo repositório é ${response.json()[1]["name"]}

Qual a "description" dos repositorios do usuario, "ID", "language"
    