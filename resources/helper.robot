*** Settings ***
Resource    ${ROOT}/CursoTestCase/resources/main.resource

*** Variables ***
${MY_USER}      ecleptunira
@{REPOSITORY}   RobotTest
...             project_SMAUG

*** Keywords ***

Conectar com autenticação básica no APi do GitHub
    