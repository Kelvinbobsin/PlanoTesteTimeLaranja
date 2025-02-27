Funcionalidade: Redefinição de Senha

  Cenário: Usuário recebe o e-mail de redefinição de senha em até 5 minutos
    Dado que o usuário solicitou a redefinição de senha
    Quando ele informa seu e-mail e confirma a solicitação
    Então ele deve receber um e-mail de redefinição em até 5 minutos

  Cenário: Usuário faz login com a nova senha após redefinição
    Dado que o usuário redefiniu sua senha com sucesso
    Quando ele tenta fazer login com a nova senha
    Então o sistema deve permitir o acesso normalmente