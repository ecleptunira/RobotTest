*** Settings ***
### Bibliotecas
Library    Collections
Library    RequestsLibrary


### Massa de dados
Variables    ../massa_dados.yaml

### KeyWords

### Page Object
Resource    endPoint.resource
Resource    helper.robot
Resource    ../resources/page_object/issue.robot
Resource    ../resources/page_object/reaction.robot
Resource    ../resources/page_object/repos.robot
Resource    ../resources/page_object/users.robot
Resource    ../informacoes/my_user_and_passwords.robot