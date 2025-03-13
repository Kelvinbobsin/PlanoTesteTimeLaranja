Funcionalidade: Tela de cadastro de usuário

  Cenário: Usuário preenche todas as informações no carrossel
    Dado que o usuário acessa a tela de cadastro
    Quando ele preenche todas as informações obrigatórias no carrossel
    Então o botão "Finalizar cadastro" deve estar habilitado

  Cenário: Redirecionamento para a tela inicial após o cadastro
    Dado que o usuário concluiu o cadastro com sucesso
    Quando ele clica no botão "Finalizar cadastro"
    Então ele deve ser redirecionado para a tela inicial

  Cenário: Validação de e-mail inválido no cadastro
    Dado que o usuário acessa a tela de cadastro
    Quando ele insere um e-mail inválido "usuario@email"
    Então o sistema deve exibir uma mensagem de erro "E-mail inválido"

  Cenário: Validação de senha fraca no cadastro
    Dado que o usuário acessa a tela de cadastro
    Quando ele insere uma senha fraca "123456"
   
    Então o sistema deve exibir uma mensagem de erro "A senha deve conter pelo menos 8 caracteres, incluindo números e letras"

Funcionalidade: Perfil do usuário

  Cenário: Exibir informações principais do usuário
    Dado que o usuário está autenticado no sistema
    Quando ele acessa a tela de perfil
    Então ele deve ver suas informações principais, como nome, e-mail e foto

  Cenário: Usuário pode editar seus dados
    Dado que o usuário está na tela de perfil
    Quando ele clica no botão "Editar perfil"
    Então ele deve poder modificar suas informações pessoais

  Cenário: Usuário pode alterar a foto do perfil
    Dado que o usuário está na tela de perfil
    Quando ele clica no botão "Alterar foto"
    E seleciona uma nova imagem
    Então a foto de perfil deve ser atualizada com sucesso
