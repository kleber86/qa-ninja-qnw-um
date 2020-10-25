#language: pt

Funcionalidade: Login
    Sendo um usuario previamente cadastrado
    Quero acessar o sistema com meu email e senha
    Para que eu possa ter acesso as playlists do Parodify

    Cenario: Login do usuário

        Dado que acesso a pagina Login
        Quando submeto minhas credenciais com: "kleber@kleber.com" e "123456"
        Então devo ser redirecionado para a area logada

    Esquema do Cenario: Tentativa de login

        Dado que acesso a pagina Login
        Quando submeto minhas credenciais com: "<email>" e "<senha>"
        Então devo ver a mensagem de erro: "Opps! Dados de acesso incorretos!"

            Exemplos:
            | email              | senha |
            | kleber1@404.com    | 123   |
            |                    |       |
            | kleber1@kleber.com |       |
            | kleber1@404.com    |       |