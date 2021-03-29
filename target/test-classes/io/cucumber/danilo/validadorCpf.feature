# language: pt

Funcionalidade: Validar CPF
    Cenario: CPF Valido
        Dado que eu esteja na pagina de validação de cpf
        E digito um cpf valido "436.504.458-32"
        Quando eu clico no botão enviar
        Entao deve ver uma mensagem de "CPF validado com sucesso"