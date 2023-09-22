*** Test Cases ***
Exibir Informacoes de Pessoa
    ${pessoa}    Create Dictionary
    ...    Nome    Jaqueline Agnes
    ...    Idade   33
    ...    Rua     Rua das Flores
    ...    Numero  555
    ...    CEP     88960-000
    ...    Bairro  Januaria
    ...    Cidade  Sombrio
    ...    Estado  SC

    Log To Console    Nome: ${pessoa['Nome']}
    Log To Console    Idade: ${pessoa['Idade']}
    Log To Console    Rua: ${pessoa['Rua']}
    Log To Console    Numero: ${pessoa['Numero']}
    Log To Console    CEP: ${pessoa['CEP']}
    Log To Console    Bairro: ${pessoa['Bairro']}
    Log To Console    Cidade: ${pessoa['Cidade']}
    Log To Console    Estado: ${pessoa['Estado']}
