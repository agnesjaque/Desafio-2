*** Test Cases ***
Lista de Frutas
    ${frutas}    Create List    Maça    Banana    Laranja    Uva
    FOR    ${fruta}    IN    @{frutas}
        Log To Console    ${fruta}
    END
