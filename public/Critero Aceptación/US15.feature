Feature: US15 - Enviar Mensajes de Apoyo 

Como usuario de ClimaTech, quiero poder enviar mensajes de apoyo a otros usuarios 
que se encuentren en situaciones difíciles debido a desastres naturales.   

     Scenario: E01 -  Enviar Mensaje de Apoyo Exitoso

     Given el usuario ha iniciado sesión en la aplicación

     And ha visto una actualización en vivo de otro usuario que está pasando 
     por una situación difícil debido a un desastre natural

     When  seleccione la opción "Enviar Mensaje de Apoyo"

     And  escriba un mensaje de ánimo y solidaridad

     Then  la aplicación registrará la acción 
     y enviará el mensaje al usuario afectado

     Scenario: E02 -  Enviar Mensaje de Apoyo Cancelado

     Given el usuario ha iniciado sesión en la aplicación

     And ha visto una actualización en vivo de otro usuario que está 
     pasando por una situación difícil

     When  seleccione la opción "Cancelar" en lugar de enviar 
     un mensaje de apoyo
 
     Then  la aplicación cancelará la acción y no se enviará ningún mensaje