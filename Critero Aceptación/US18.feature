Feature: US18   - Contactar a Ofertantes de Ayuda 

Como usuario que necesita ayuda debido a un desastre natural, quiero poder 
contactar a los ofertantes de ayuda para coordinar la asistencia.  

     Scenario: E01 -  Contactar a Ofertante de Ayuda Exitoso

     Given el usuario necesita ayuda debido a un desastre natural

     And ha encontrado una oferta de ayuda que le interesa

     When  seleccione la opción "Contactar" en la oferta de ayuda

     And  escriba un mensaje para coordinar la asistencia

     Then  la aplicación registrará la acción y enviará el mensaje
      al ofertante de ayuda

     Scenario: E02 -  Contactar a Ofertante de Ayuda Cancelado

     Given el usuario necesita ayuda debido a un desastre natural

     And ha encontrado una oferta de ayuda que le interesa

     When seleccione la opción "Cancelar" en lugar de contactar 
     al ofertante de ayuda
 
     Then  la aplicación cancelará la acción y no se enviará ningún mensaje