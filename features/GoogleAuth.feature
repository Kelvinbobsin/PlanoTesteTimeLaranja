Feature: Autenticação com Google

  Cenário: Redirecionamento para a página de autenticação do Google
    Dado o usuário acessa a tela de login
    Quando o usuário clica no botão "Entrar com Google"
    Então o sistema deve redirecionar o usuário para a página de autenticação do Google

  Cenário: Vinculação automática de conta existente
    Dado o usuário acessa a tela de login
    And o usuário clica no botão "Entrar com Google"
    When o usuário autentica sua conta no Google
    Then o sistema deve vincular a conta automaticamente
