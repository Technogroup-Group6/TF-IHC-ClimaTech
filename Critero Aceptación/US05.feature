Feature: US05 - Cierre de Sesión 

Como usuario registrado, 
quiero poder cerrar sesión en la aplicación para proteger mi privacidad. 

     Scenario: E01 -  Cierre de Sesión exitoso

     Given el usuario está autenticado en la aplicación

     And desea cerrar sesión en su cuenta

     Then el usuario se habrá desconectado exitosamente 
     y volverá a la pantalla de inicio de sesión 

     Scenario: E02 - Cierre de Sesión cancelado

      Given el usuario está autenticado en la aplicación

      And desea cerrar sesión en su cuenta

      When  seleccione la opción "Cancelar" en lugar de cerrar sesión
      
      Then  el usuario permanecerá autenticado en la aplicación 
      y continuará usando su cuenta