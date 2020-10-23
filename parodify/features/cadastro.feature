#language: pt

Funcionalidade: Cadastro de Usuarios
    Sendo um visitante do site Parodify
    Quero fazer o meu cadastro
    Para que eu possa ouvir minhas musicas favoritas

@happy
Cenario: Cadastro
    Dado que acesso a pagina de cadastro
    Quando submeto o meu cadastro com:
     |  email       |   kleber@kleber.com   |
     |  senha       |   123456              |
     |  senha_conf  |   123456              |
    Então devo ser redirecionado para a area logada

Cenario: Email não informado
    Dado que acesso a pagina de cadastro
    Quando submeto o cadastro sem o email
    Então devo ver Oops! Informe seu email

Cenario: Senha não informada
    Dado que acesso a pagina de cadastro
    Quando submeto o cadastro sem a senha
    Então devo ver Oops! Informe sua senha

Cenario: Senha divergente
    Dado que acesso a pagina de cadastro
    Quando submeto o cadastro com a senha divergente
    Então devo ver Oops! Senhas não são iguais

Cenario: Nenhum campo preenchido
    Dado que acesso a pagina de cadastro
    Quando sybmeto o cadastro sem os campos preenchidos
    Então devo ver Oops! Informe seu email e sua senha