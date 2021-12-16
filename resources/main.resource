*** Settings ***
### Bibliotecas
Library    ${ROOT}/CursoTestCase/utils/Config.py
Library    Collections
Library    RequestsLibrary


### Massa de dados
Variables    ${ROOT}/CursoTestCase/massa_dados.yaml

### KeyWords

### Page Object
Resource    ${ROOT}/CursoTestCase/resources/endPoint.resource
Resource    ${ROOT}/CursoTestCase/resources/helper.robot
Resource    ${ROOT}/CursoTestCase/resources/page_object/issue.robot
Resource    ${ROOT}/CursoTestCase/resources/page_object/reaction.robot
Resource    ${ROOT}/CursoTestCase/resources/page_object/repos.robot
Resource    ${ROOT}/CursoTestCase/resources/page_object/users.robot
Resource    ${ROOT}/CursoTestCase/results/my_user_and_passwords.robot