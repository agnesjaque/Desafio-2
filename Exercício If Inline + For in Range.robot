*** Settings ***
Library           Collections

*** Test Cases ***
Count Even Numbers
    ${count}    Set Variable    0
    FOR    ${number}    IN RANGE    0    11
        ${is_even}    Evaluate    ${number} % 2 == 0
        Run Keyword If    ${is_even}    Set Variable    ${count}    ${count} + 1
    END
    Log    Number of even numbers: ${count}
