Funcionalidade: Recuperação de Conta via Google

  Cenário: Redirecionamento para a página de recuperação do Google
    Dado que o usuário deseja recuperar sua conta via Google
    Quando ele clica na opção "Recuperar conta pelo Google"
    Então ele deve ser redirecionado para a página oficial de recuperação do Google

  Cenário: Usuário pode redefinir o acesso sem criar uma nova conta
    Dado que o usuário iniciou a recuperação de conta via Google
    Quando ele autentica com sucesso no Google
    Então ele deve recuperar o acesso sem precisar criar uma nova conta