#language: pt

Funcionalidade: Cadastro de Usuarios
    Sendo um visitante do site Parodify
    Quero fazer o meu cadastro
    Para que eu possa ouvir minhas musicas favoritas

@happy
Cenario: Cadastro
    Dado que acesso a pagina de cadastro
    Quando submeto o meu cadastro com:
     |  email       |   kleber1@kleber.com  |
     |  senha       |   123456              |
     |  senha_conf  |   123456              |
    Então devo ser redirecionado para a area logada

Cenario: Email não informado
    Dado que acesso a pagina de cadastro
    Quando submeto o meu cadastro com:
     |  email       |                       |
     |  senha       |   123456              |
     |  senha_conf  |   123456              |
    Então devo ver a mensagem: "Oops! Informe seu email."

Cenario: Senha não informada
    Dado que acesso a pagina de cadastro
    Quando submeto o meu cadastro com:
     |  email       |   kleber1@kleber.com  |
     |  senha       |                       |
     |  senha_conf  |                       |
    Então devo ver a mensagem: "Oops! Informe sua senha."

Cenario: Senha divergente
    Dado que acesso a pagina de cadastro
    Quando submeto o meu cadastro com:
     |  email       |   kleber1@kleber.com  |
     |  senha       |   123456              |
     |  senha_conf  |   321654              |
    Então devo ver a mensagem: "Oops! Senhas não são iguais."

Cenario: Senha divergente
    Dado que acesso a pagina de cadastro
    Quando submeto o meu cadastro com:
     |  email       |                |
     |  senha       |                 |
     |  senha_conf  |                 |
    Então devo ver a mensagem: "Oops! Informe seu email e sua senha."