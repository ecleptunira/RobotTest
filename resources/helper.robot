*** Settings ***
Resource    ${ROOT}/CursoTestCase/resources/main.resource

*** Variables ***
${MY_USER}      ecleptunira
@{REPOSITORY}   RobotTest
...             project_SMAUG
@{ISSUE}       1
...            2

*** Keywords ***

Conectar com autenticação básica no APi do GitHub
    ${AUTH}     Create List     ${MY_GITHUB_USER}   ${MY_GITHUB_PASS}   ${MY_GITHUB_TOKEN}
    Create Session      alias=Mygithub      url=${URLBASE}      auth=${AUTH}    disable_warnings=true