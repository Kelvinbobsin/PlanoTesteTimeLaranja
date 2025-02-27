Funcionalidade: Menu Principal

  Cenário: O menu deve ser acessível a partir de qualquer tela do app
    Dado que o usuário está em qualquer tela do aplicativo
    Quando ele acessa o menu principal
    Então o menu deve ser exibido corretamente

  Cenário: O botão "Sair da Conta" encerra a sessão e redireciona para a tela de login
    Dado que o usuário está autenticado no aplicativo
    Quando ele clica no botão "Sair da Conta"
    Então ele deve ser deslogado do sistema
    E deve ser redirecionado para a tela de login