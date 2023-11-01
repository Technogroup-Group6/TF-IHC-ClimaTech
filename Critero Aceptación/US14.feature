Feature: US14 - Ofrecer Ayuda a Usuarios Afectados 

Como usuario de ClimaTech, quiero poder ofrecer ayuda a otros usuarios
 que se encuentren en situaciones de emergencia debido a desastres naturales.  

     Scenario: E01 -  Ofrecer Ayuda Exitosa

     Given el usuario ha iniciado sesión en la aplicación

     And ha visto una actualización en vivo de otro usuario 
     que necesita ayuda debido a un desastre natural

     When  seleccione la opción "Ofrecer Ayuda"

     And proporcione detalles sobre la asistencia que puede brindar

     Then   la aplicación registrará la acción 
     y enviará un mensaje al usuario afectado con la oferta de ayuda

     Scenario: E02 -  Ofrecer Ayuda Cancelada

     Given el usuario ha iniciado sesión en la aplicación

     And ha visto una actualización en vivo de otro usuario que necesita ayuda

     When seleccione la opción "Cancelar" en lugar de ofrecer ayuda
 
     Then  la aplicación cancelará la acción 
     y no se enviará ningún mensaje de ayuda