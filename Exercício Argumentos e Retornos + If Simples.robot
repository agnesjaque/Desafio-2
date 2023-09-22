*** Settings ***
Library    DateTime

*** Keywords ***
Calcular Ano de Nascimento
    [Arguments]    ${idade}
    ${ano_atual}    Get Current Date    result_format=%Y
    ${ano_nascimento}    Evaluate    ${ano_atual} - ${idade}
    Run Keyword If    ${ano_nascimento} < 2000
    ...    Log To Console    A pessoa nasceu no século passado
    [Return]    ${ano_nascimento}

*** Test Cases ***
Teste de Ano de Nascimento
    ${ano}    Calcular Ano de Nascimento    30
    Should Be Equal As Integers    ${ano}    1993

