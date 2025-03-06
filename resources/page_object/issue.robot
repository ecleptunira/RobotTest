*** Settings ***
Resource    ../main.resource

*** Variables ***


*** Keywords ***

Criar uma issue com title "${issue_tittle}", body "${issue_body}", assignees "${issue_assignees}" e labels
    ${HEADERS}          Create Dictionary       accept=application/vnd.github.v3+json
    POST                url=${ENDPOINT.post_make_issue}