*** Settings ***
Resource    ${ROOT}/CursoTestCase/resources/main.resource

*** Variable ***


*** Keywords ***

Solicitar todos os dados do usuario
    ${response}     Get    url=${URLBASE}/${ENDPOINT.get_user}    expected_status=any
    Set Global Variable    ${response}
    log                    ${response.json()}

Coletar dados especificos do usuario
    Should Be Equal        ${response.json()["login"]}            ${MY_USER}
    log Many               O Node ID do usuário é : ${response.json()["node_id"]}
    ...                    O usuário tem ${response.json()["followers"]} seguidores
    ...                    O usuário segue ${response.json()["following"]} usuário

Quando o usuario criou a conta
    log                    O usuario criou a conta em ${response.json()["created_at"]}