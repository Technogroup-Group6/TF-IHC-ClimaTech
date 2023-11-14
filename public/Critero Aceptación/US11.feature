Feature: US11 - Interacción en Comentarios 

Como usuario de ClimaTech, quiero poder comentar en las actualizaciones 
en vivo de otros usuarios para compartir información adicional o expresar
solidaridad. 


     Scenario: E01 -  Comentar en Actualización Exitoso

     Given el usuario ha iniciado sesión en la aplicación

     And está viendo una actualización en vivo de otro usuario

     When  seleccione la opción "Comentar" en la actualización

     And escriba su comentario

     Then el comentario se publicará en la actualización
      y otros usuarios podrán verlo

     Scenario: E02 - Comentar en Actualización Cancelado

     Given el usuario ha iniciado sesión en la aplicación

     And está viendo una actualización en vivo de otro usuario

     When  seleccione la opción "Cancelar" en lugar de comentar 
     en la actualización
 
     Then  la aplicación cancelará el proceso y no se publicará 
     ningún comentario