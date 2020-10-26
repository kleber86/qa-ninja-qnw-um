Dado("que acesso a pagina Login") do
  visit "/"
  click_on "Login"
end

Quando("submeto minhas credenciais com: {string} e {string}") do |email, senha|
  find("#user_email").set email
  find("#user_password").set senha
  click_on "Log in"
end

Então("devo ver a mensagem de erro: {string}") do |msg_erro|
  message = find(".message .message-body")
  expect(message.text).to eql msg_erro
end
