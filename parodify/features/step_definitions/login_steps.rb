Dado("que acesso a pagina Login") do
  goto_login
end

Quando("submeto minhas credenciais com: {string} e {string}") do |email, senha|
  login_with email, senha
end

Então("devo ver a mensagem de erro: {string}") do |msg_erro|
  expect(login_alert.text).to eql msg_erro
end
