*** Settings ***
Resource            ${ROOT}/CursoTestCase/resources/main.resource
Suite Setup         Abrir navegador
Suite Teardown      Fechar navegador

*** Variables ***


*** Test cases ***

TC 0001: Procurar o Usuario e coletar suas informações
    [Tags]              TC0001
    [Documentation]     
    Conectar com autenticação básica no APi do GitHub
    Coletar quantidade de repositorio
    coletar quantos seguidores tem
    quando criei a conta

TC 0002: Procurando todos os repositorios do usuario
    [Tags]              TC0002
    [Documentation]     
    Coletar quantos repositorios tem o usuario
    Qual o nome dos repositorios do usuario, quais IDs, nomes, linguagem
    

TC 0003: Criar uma issue
    [Tags]              TC0003
    [Documentation]     
    Criar uma issue com title, body, assignees e labels

TC 0004: 
    [Tags]              TC0004
    [Documentation]     

TC 0005: 
    [Tags]              TC0005
    [Documentation]     

TC 0006: 
    [Tags]              TC0006
    [Documentation]     

TC 0007: 
    [Tags]              TC0007
    [Documentation]     

TC 0008: 
    [Tags]              TC0008
    [Documentation]     

TC 0009: 
    [Tags]              TC0009
    [Documentation]     

TC 0010: 
    [Tags]              TC0010
    [Documentation]     
