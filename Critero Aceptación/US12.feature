Feature: US12 - Marcar Actualizaciones como Útiles 

Como usuario de ClimaTech, quiero poder marcar las actualizaciones 
en vivo de otros usuarios como "útiles" para reconocer la información valiosa. 

     Scenario: E01 -  Marcar Actualización como Útil Exitoso

     Given el usuario ha iniciado sesión en la aplicación

     And está viendo una actualización en vivo de otro usuario

     When  seleccione la opción "Marcar como Útil" en la actualización

     Then  la aplicación registrará la acción 
     y mostrará que la actualización ha sido marcada como útil

     Scenario: E02 - Marcar Actualización como Útil Cancelado

     Given el usuario ha iniciado sesión en la aplicación

     And está viendo una actualización en vivo de otro usuario

     When  seleccione la opción "Cancelar" en lugar de marcar 
     como útil la actualización
 
     Then  la aplicación cancelará la acción 
     y no se marcará la actualización como útil