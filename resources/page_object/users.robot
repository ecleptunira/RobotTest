*** Settings ***
Resource    ${ROOT}/CursoTestCase/resources/main.resource

*** Variable ***


*** Keywords ***

Coletar dados do usuario
    ${response}     Get    url=${URLBASE}/${ENDPOINT.get_user}    expected_status=any
    Should Be Equal        ${response.json()["login"]}            ecleptunira
    log                    ${response.json()["login"]}