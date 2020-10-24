#language: pt

Funcionalidade: Cadastro de Usuarios
    Sendo um visitante do site Parodify
    Quero fazer o meu cadastro
    Para que eu possa ouvir minhas musicas favoritas

    @happy
    Cenario: Cadastro
        Dado que acesso a pagina de cadastro
        Quando submeto o meu cadastro com:
            | email      | kleber1@kleber.com |
            | senha      | 123456             |
            | senha_conf | 123456             |
        Então devo ser redirecionado para a area logada

    Esquema do Cenario: Tentativa de Cadastro
        Dado que acesso a pagina de cadastro
        Quando submeto o meu cadastro com:
            | email      | <email>      |
            | senha      | <senha>      |
            | senha_conf | <senha_conf> |
        Então devo ver a mensagem: "<mensagem_alerta>"

        Exemplos:
            | email              | senha  | senha_conf | mensagem_alerta                      |
            |                    | 123456 | 123456     | Oops! Informe seu email.             |
            | kleber1@kleber.com |        |            | Oops! Informe sua senha.             |
            | kleber1@kleber.com | 123456 | 654321     | Oops! Senhas não são iguais.         |
            |                    |        |            | Oops! Informe seu email e sua senha. |