*** Settings ***
Resource    ${ROOT}/CursoTestCase/resources/main.resource

*** Variable ***


*** Keywords ***

Criar uma issue com title, body, assignees e labels
    ${HEADERS}          Create Dictionary       accept=application/vnd.github.v3+json