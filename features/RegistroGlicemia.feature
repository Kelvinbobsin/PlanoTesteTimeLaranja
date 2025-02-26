#language: pt

Funcionalidade: Inclusão Registro de Glicemia
Como paciente
Quero incluir minhas medições de glicemia 
Para acompanhar e gerenciar meus níveis de glicose


  Cenário: Escolher entre registro atual ou passado
    Dado o usuário acessa a funcionalidade de registro de medições
    Quando o usuário seleciona a opção de registro "atual" ou "passado"
    Então o sistema deve permitir a escolha entre os dois tipos de registro

  Cenário: Registro de medições com valor, data e hora
    Dado o usuário escolhe registrar uma medição
    Quando o usuário insere um valor
    E o usuário informa a data e hora da medição
    Então o sistema deve registrar a medição com as informações fornecidas

  Cenário: Salvamento de registro no histórico de medições
    Dado o usuário preenche um registro de medição com valor, data e hora
    Quando o usuário confirma o registro
    Então o sistema deve salvar a medição no histórico de medições

    Cenário: Registrar nível de glicemia com sucesso
    Dado o usuário está na tela de "Registrar Glicemia"
    Quando o usuário insere o nível de glicemia "120 mg/dL"
    Então o sistema exibe a mensagem "Registro salvo com sucesso"

    Cenário: Registro inválido por falta de informações
    Dado o usuário está na tela de "Registrar Glicemia"
    Quando o usuário não insere o nível de glicemia 
    Então o sistema exibe a mensagem "Por favor, insira um valor válido"

