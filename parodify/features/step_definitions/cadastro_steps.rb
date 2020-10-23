Dado('que acesso a pagina de cadastro') do
    visit "http://parodify.qaninja.com.br"
    click_on "EXPERIMENTE AGORA"
end
  
Quando('submeto o meu cadastro com:') do |table|
    user = table.rows_hash
    find("input[name='user[email]']").set user[:email]
    find("#user_password").set user[:senha]
    find("input[placeholder='Confirme a senha']").set user[:senha_conf]
    sleep 5
end
  
Então('devo ser redirecionado para a area logada') do
    pending # Write code here that turns the phrase above into concrete actions
end
  