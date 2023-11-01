Feature: US07 - Informar sobre Situaciones de Emergencia 

Como usuario de ClimaTech, quiero poder informar sobre situaciones de emergencia 
en tiempo real para alertar a otros usuarios y a las autoridades. 

     Scenario: E01 -  Informe de Emergencia Exitoso

     Given el usuario ha iniciado sesión en la aplicación

     And se encuentra en una situación de emergencia relacionada 
     con un desastre natural

     When seleccione la opción "Informar Emergencia" y 
     proporcione detalles sobre la situación

     And seleccione la ubicación actual o ingrese coordenadas

     Then  la aplicación enviará la alerta a otros usuarios y a las autoridades


     Scenario: E02 - Informe de Emergencia Cancelado

      Given el usuario ha iniciado sesión en la aplicación

      And se encuentra en una situación de emergencia

      When  seleccione la opción "Cancelar" en lugar de informar la emergencia
 
      Then  la aplicación cancelará el proceso y no enviará la alerta