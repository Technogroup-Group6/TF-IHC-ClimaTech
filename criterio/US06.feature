Feature: US06 - Visualización de Información en Tiempo Real 

Como usuario de ClimaTech, quiero poder ver información en tiempo real sobre 
los desastres naturales que ocurren en mi zona o en otras regiones de Perú. 

     Scenario: E01 -  Visualización de Información Exitosa

     Given el usuario ha iniciado sesión en la aplicación

     And desea ver información en tiempo real sobre desastres naturales

     When navegue a la sección de "Información en Tiempo Real"

     And seleccione una región o zona de interés

     Then  la aplicación mostrará datos actualizados 
     sobre los desastres naturales en esa región o zona


     Scenario: E02 - Visualización de Información sin Datos Disponibles

      Given el usuario ha iniciado sesión en la aplicación

      And desea ver información en tiempo real sobre desastres naturales

      When  seleccione una región o zona de interés

      And no haya datos disponibles para esa región en ese momento
      
      Then  la aplicación mostrará un mensaje indicando 
      que no hay información disponible en ese momento