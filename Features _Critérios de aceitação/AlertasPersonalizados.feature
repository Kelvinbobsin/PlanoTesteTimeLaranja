#language: pt 

Funcionalidade: Alertas de Glicemia  

  Cenário: Alerta de glicemia alta  
    Dado o nível de glicemia registrado pelo usuário é "250 mg/dL"  
    Quando o aplicativo processa o dado  
    Então o aplicativo deve enviar uma notificação "Alerta: Glicemia Alta - Tome cuidado!"  
