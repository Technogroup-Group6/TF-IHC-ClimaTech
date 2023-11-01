Feature: US09 - Notificaciones de Alerta 

Como usuario de ClimaTech, quiero recibir notificaciones de alerta 
en tiempo real sobre desastres naturales que puedan afectar mi zona. 

     Scenario: E01 -  Recepción de Notificación Exitosa

     Given el usuario ha iniciado sesión en la aplicación

     And ha habilitado las notificaciones de alerta

     When  la aplicación detecte un desastre natural 
     que pueda afectar la zona del usuario

     Then se enviará una notificación en tiempo real al dispositivo del usuario 
     con detalles sobre el desastre


     Scenario: E02 - Notificaciones Desactivadas

      Given el usuario ha iniciado sesión en la aplicación

      And ha desactivado las notificaciones de alerta

      When  la aplicación detecte un desastre natural 
      que pueda afectar la zona del usuario
 
      Then  no se enviará ninguna notificación al dispositivo del usuario