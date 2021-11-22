*** Settings ***
Resource    ${ROOT}/CursoTestCase/resources/main.resource

*** Variables ***


*** Keywords ***

Abrir navegador
    Open Browser    about:black     ${BROWSER}

Fechar navegador
    Close Browser

Tirar foto
    Capture Page Screenshot     Screenshot.png

Ir para o site do google tradutor
    Go To       ${URL_GOOGLETRADUTOR}