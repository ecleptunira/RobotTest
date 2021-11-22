*** Settings ***
### Bibliotecas
Library    ${ROOT}/CursoTestCase/utils/Config.py
Library    DateTime
Library    SeleniumLibrary



### Massa de dados
Variables    ${ROOT}/CursoTestCase/massa_dados.yaml

### KeyWords
Resource    ${ROOT}/CursoTestCase/resources/helper.robot

### Page Object
#Resource    ${ROOT}/CursoTestCase/resources/page_object/