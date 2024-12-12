
## User Stories e Cenários de Testes

## US01: Como usuário, quero registrar os níveis de glicemia para acompanhar minha saúde.

Cenário: Registrar nível de glicemia com valor válido.

  Dado que estou na tela de registro de glicemia,
  Quando eu inserir um valor numérico válido e salvar,
  Então o aplicativo deve registrar o valor com a data e hora atuais.

Cenário: Inserir um valor inválido no campo de glicemia.

  Dado que estou na tela de registro de glicemia,
  Quando eu inserir um valor inválido,
  Então o aplicativo deve exibir uma mensagem de erro e impedir o registro.

## US02: Como usuário, quero registrar minhas refeições para controlar minha dieta.

Cenário: Adicionar uma refeição com descrição e horário.

  Dado que estou na tela de registro de refeições,
  Quando eu inserir uma descrição e selecionar o horário,
  Então a refeição deve ser registrada com sucesso.

Cenário: Registrar refeição sem descrição.

  Dado que estou na tela de registro de refeições,
  Quando eu tentar salvar sem preencher a descrição,
  Então o aplicativo deve exibir uma mensagem de erro.

# US03: Como usuário, quero receber lembretes para tomar medicamentos.

Cenário: Configurar lembrete para medicamentos.

  Dado que estou na tela de lembretes,
  Quando eu configurar um horário para tomar o medicamento,
  Então o aplicativo deve exibir notificações no horário configurado.

Cenário: Receber lembrete em horário configurado.

  Dado que configurei um lembrete,
  Quando o horário do lembrete chegar,
  Então o aplicativo deve exibir uma notificação sonora e visual.

### US04: Como usuário, quero gerar relatórios de saúde para compartilhar com meu médico.

Cenário: Gerar relatório com dados de glicemia.

  Dado que estou na tela de relatórios,
  Quando eu solicitar um relatório do último mês,
  Então o aplicativo deve gerar um arquivo PDF com os registros de glicemia do período selecionado.

Cenário: Tentar gerar relatório sem dados disponíveis.

  Dado que estou na tela de relatórios,
  Quando eu tentar gerar um relatório sem registros no período selecionado,
  Então o aplicativo deve exibir uma mensagem indicando a ausência de dados.
US05: Como usuário, quero personalizar alertas para atender às minhas preferências.

Cenário: Personalizar o som do alerta.

  Dado que estou na tela de configurações,
  Quando eu alterar o som do alerta,
  Então o aplicativo deve salvar a nova configuração e utilizar o som escolhido.

Cenário: Desativar notificações.

  Dado que estou na tela de configurações,
  Quando eu desativar as notificações,
  Então o aplicativo não deve exibir alertas até que sejam reativados.
