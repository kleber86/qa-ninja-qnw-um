<h1>QA Ninja Week - 1ª Edição</h1>

<h2>Apresentação</h2>
<ul>
    <li>Seja Bem vindo ao QA Ninja Week</li>
    <li>Instalando o Ruby 2.5.X</li>
    <li>Instalando e Customizando a IDE de Programação</li>
    <li>Console Emulator</li>
    <p>Neste item não segui os passos porque no momento deste curso estou utilizando o Kubuntu 20.04. <br>
    Programas utilizados: Git, Konsole.
    </p>
</ul>
<h2>Iniciando na Automação Web</h2>
<ul>
    <li>Iniciando a Jornada do Infinito</li>
    <li>BDD na prática</li>
    <li>Conhecendo o Cucumber</li>
    <li>
        Integrando o Capybara
        <ul>
            <li>Configuração do Capybara. Uso de table na massa de dados. Instalação da Gem do Selenium Webdriver. Instalação do Chromedriver.</li>
        </ul>
    </li>
    <li>Preenchendo campos
        <ul>
            <li>Utilizando hash no Ruby. Localizando elementos na DOM. Setando informações nos inputs.</li>
        </ul>
    </li>
    <li>Finalizando o Cadastro
        <ul>
            <li>Utilizando o Rspec para fazer as validações.</li>
        </ul>
    </li>
    <li>Email Duplicado. Será que deu ruim na massa?
        <ul>
            <li>Usando o Postman para excluir via API um email já cadastrado.</li>
        </ul>
    </li>
    <li>Consumindo a API
        <ul>
            <li>No lugar de usar o Postman para excluir um email cadastrado, foi criando uma automação para remover o email caso ele já esteja cadastrado.</li>
        </ul>
    </li>
    <li>Reaproveitando Steps do Cucumber
        <ul>
            <li>Nesta aula foi aplicada uma tecnica para reaproveitamento das especificações em BDD.</li>
        </ul>
    </li>
    <li>Esquema do Cenário. A Cereja do Bolo
        <ul>
            <li>Refatorando o BDD com Esquena do Cenario.</li>
        </ul>
    </li>
    <li>Dica: Formatando a Feature
        <ul>
            <li>O plugin do Cucumber não possui suporte para indentação do código em BDD quando utilizado na idioma PT. O instrutor criou uma configuração para adicionar ao VSCode o suporte de indentação. </li>
        </ul>
    </li>
    <li>Dica: Formatando o Código
        <ul>
            <li>Adicionado o plugin e a Gem Rufo para indentação do código Ruby. </li>
        </ul>
    </li>
</ul>
<p><strong>Tecnologias utilizadas:</strong>Capybara, Selenium Webdriver, Cucumber, Httparty, Chromedriver, Rspec, Postman, Rufo.</p>

<h2>Avançando na Automação Web</h2>
<ul>
    <li>Campo Tipo Email + Dynamic Steps do Cucumber
        <ul>
            <li>Validando se o que foi digitado é um email e reaproveitando steps já utilizadas.</li>
        </ul>
    </li>
    <li>Automatizando o Login
        <ul>
            <li>Automatizando a feature Login. Reaproveitamento de steps de outras features com o mesmo nome.</li>
        </ul>
    </li>
    <li>Reproduzir Paródia Parte 1
        <ul>
            <li>Criação da feature reproduzir player. Usando Contexto para efetuar login.</li>
        </ul>
    </li>
    <li>Reproduzir Paródia Parte 2
        <ul>
            <li>Aprendendo a utilizar escopo do Capybara.</li>
        </ul>
    </li>
    <li>Timeout do Capybara
        <ul>
            <li>Por padrão o Capybara espera até 2 segundos para encontrar o elemento da pagina. Podemos alterar esse tempo utilizando o default_max_wait_time no env.rb</li>
        </ul>
    </li>
    <li>Reports do Cucumber
        <ul>
            <li>Configurando o Cucumber para criação de relatórios.</li>
        </ul>
    </li>
    <li>Allure Report S2
        <ul>
            <li>Implantando o Allure Report para uma apresentação mais profissional.</li>
        </ul>
    </li>
    <li>Instalando Allure CLI na mão
        <ul>
            <li>Não tive problemas na instalação do Allure.</li>
        </ul>
    </li>
    <li>Limpando a pasta Logs
        <ul>
            <li>Para evitar que fiquem sujeitas de outras execuções das automações, foi implementado um recurso no Allure que sempre que uma automação for executada os arquivos da pasta log são excluidos.</li>
        </ul>
    </li>
     <li> Obtendo Screenshots
        <ul>
            <li>Configuração realizada para implementar as sreenshots nos reportes do Allure.</li>
        </ul>
    </li>
    <li>O dia em que eu Maximizei a Tela :( </li>
    <li>Dica: URL Padrão </li>
    <li>App Actions</li>
</ul>

<p><strong>Tecnologias utilizadas:</strong>Dynamic Steps, Escopo, Contexto do Capybara, default_max_wait_time, Relatórios, Allure Reports, Screenshots e App Actions.</p>