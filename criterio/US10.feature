Feature: US10 - Compartir Actualizaciones en Vivo 

Como usuario de ClimaTech, quiero poder compartir actualizaciones en vivo 
sobre las condiciones climáticas y desastres naturales en mi zona. 

     Scenario: E01 -  Compartir Actualización Exitosa

     Given el usuario ha iniciado sesión en la aplicación

     And desea compartir una actualización en vivo
      sobre condiciones climáticas o desastres naturales en su zona

     When  seleccione la opción "Compartir Actualización en Vivo"

     And proporcione detalles y fotos relevantes

     Then la actualización se publicará en la sección de noticias en vivo
      para que otros usuarios puedan verla

     Scenario: E02 - Compartir Actualización Cancelada

     Given el usuario ha iniciado sesión en la aplicación

     And desea compartir una actualización en vivo

     When  seleccione la opción "Cancelar" en lugar de compartir 
     la actualización
 
     Then  la aplicación cancelará el proceso y no se publicará 
     ninguna actualización