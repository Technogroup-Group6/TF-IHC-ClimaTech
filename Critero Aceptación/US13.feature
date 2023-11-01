Feature: US13 - Seguir a Otros Usuarios 

Como usuario de ClimaTech, quiero poder seguir a otros usuarios 
para recibir notificaciones cuando publiquen actualizaciones en vivo.  

     Scenario: E01 -  Seguir a Usuario Exitoso

     Given el usuario ha iniciado sesión en la aplicación

     And desea seguir a otro usuario

     When  visite el perfil del usuario que desea seguir

     And seleccione la opción "Seguir"

     Then  la aplicación registrará la acción 
     y el usuario comenzará a seguir al otro usuario

     Scenario: E02 - Dejar de Seguir a Usuario

     Given el usuario ha iniciado sesión en la aplicación

     And está siguiendo a otro usuario

     When visite el perfil del usuario que sigue

     And seleccione la opción "Dejar de Seguir"
 
     Then  la aplicación registrará la acción 
     y el usuario dejará de seguir al otro usuario