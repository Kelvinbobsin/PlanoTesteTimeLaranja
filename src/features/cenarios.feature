#language: pt

Funcionalidade: Registro de Glicemia
  Como um usuário diabético
  Quero registrar meus níveis de glicemia
  Para monitorar minha saúde ao longo do tempo

  Cenário: Registrar nível de glicemia com sucesso
    Dado o usuário está na tela de "Registrar Glicemia"
    Quando o usuário insere o nível de glicemia "120 mg/dL"
    E o usuário seleciona o momento do dia "Após o almoço"
    E clica no botão "Salvar"
    Então o sistema exibe a mensagem "Registro salvo com sucesso"
    E o registro é exibido na lista de históricos

  Cenário: Registro inválido por falta de informações
    Dado o usuário está na tela de "Registrar Glicemia"
    Quando o usuário insere o nível de glicemia " "
    E clica no botão "Salvar"
    Então o sistema exibe a mensagem "Por favor, insira um valor válido"
