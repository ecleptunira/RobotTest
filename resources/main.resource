*** Settings ***
### Bibliotecas
Library    ${ROOT}/CursoTestCase/utils/Config.py
Library    Collections


### Massa de dados
Variables    ${ROOT}/CursoTestCase/massa_dados.yaml

### KeyWords

### Page Object
Resource    ${ROOT}/CursoTestCase/resources/endPoint.robot
Resource    ${ROOT}/CursoTestCase/resources/helper.robot
Resource    ${ROOT}/CursoTestCase/respurces/page_object/issue.robot
Resource    ${ROOT}/CursoTestCase/respurces/page_object/reaction.robot
Resource    ${ROOT}/CursoTestCase/respurces/page_object/repos.robot