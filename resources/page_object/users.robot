*** Settings ***
Resource    ${ROOT}/CursoTestCase/resources/main.resource

*** Variable ***


*** Keywords ***

Coletar dados do usuario
    ${response.json()}     Get On Session   alias=Mygithub      url=${URLBASE}
    log     ${response.json()}