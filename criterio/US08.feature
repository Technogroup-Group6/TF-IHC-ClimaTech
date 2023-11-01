Feature: US08 - Ver Mapa de Zonas Afectadas 

Como usuario de ClimaTech, quiero poder ver un mapa interactivo que muestre 
las zonas afectadas por desastres naturales en mi área. 

     Scenario: E01 -  Visualización del Mapa Exitosa

     Given el usuario ha iniciado sesión en la aplicación

     And desea ver un mapa de zonas afectadas

     When navegue a la sección de "Mapa de Zonas Afectadas"

     And seleccione una región o zona de interés

     Then la aplicación mostrará un mapa interactivo 
     con áreas afectadas resaltadas


     Scenario: E02 - Mapa sin Datos Disponibles

      Given el usuario ha iniciado sesión en la aplicación

      And desea ver un mapa de zonas afectadas

      When  seleccione una región o zona de interés

      And no haya datos disponibles para esa región en ese momento
 
      Then  la aplicación mostrará un mensaje indicando 
      que no hay información disponible en ese momento