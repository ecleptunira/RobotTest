*** Settings ***
### Bibliotecas
Library    Collections
Library    RequestsLibrary


### Massa de dados
Variables    ../../CursoTestCase/massa_dados.yaml

### KeyWords

### Page Object
Resource    endPoint.resource
Resource    helper.robot
Resource    ../../CursoTestCase/resources/page_object/issue.robot
Resource    ../../CursoTestCase/resources/page_object/reaction.robot
Resource    ../../CursoTestCase/resources/page_object/repos.robot
Resource    ../../CursoTestCase/resources/page_object/users.robot
Resource    ../../CursoTestCase/results/my_user_and_passwords.robot