*** Settings ***
Resource    ../main.resource

*** Variables ***


*** Keywords ***

Coletar quantos repositorios tem o usuario
    ${response}     Get     url=${URLBASE}/${endpoint.get_all_repos}
    Set Test Variable       ${response}
    Log                     ${response.json()}
    ${repositorios}         Get Length              ${response.json()}
    Set Test Variable       ${repositorios}
    #atualizar com um for, e assim passar para as proximas keywords

Qual a description dos repositorios do usuario, id, language
    Log Many                O nome do primeiro repositório é: ${response.json()[0]["name"]} ID: ${response.json()[0]["id"]} e linguagem: ${response.json()[0]["language"]}
    ...                     O nome do segundo repositório é: ${response.json()[1]["name"]} ID: ${response.json()[1]["id"]} e linguagem: ${response.json()[1]["language"]}
    ...                     O nome do terceiro repositório é: ${response.json()[2]["name"]} ID: ${response.json()[2]["id"]} e linguagem: ${response.json()[2]["language"]}