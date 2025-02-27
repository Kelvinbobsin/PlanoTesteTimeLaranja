Funcionalidade: Login com Conta Google/Apple

  Cenario: Exibir botão de login com Google na tela de login
    Dado que o usuário acessa a tela de login
    Então ele deve ver o botão "Entrar com Google"

  Cenario: Login bem-sucedido com Google e redirecionamento para a tela inicial
    Dado que o usuário acessa a tela de login
    Quando ele clica no botão "Entrar com Google"
    Então ele deve ser redirecionado para a tela inicial

  Cenario: Criar novo perfil caso o e-mail do Google não esteja cadastrado
    Dado que o usuário acessa a tela de login
    Quando ele clica no botão "Entrar com Google"
    And autentica com uma conta Google que ainda não está cadastrada
    Then o sistema deve criar um novo perfil para o usuário
