Feature: US19   - Verificación de Información en Tiempo Real 

Como usuario de ClimaTech, quiero poder verificar la información en tiempo real 
sobre desastres naturales para asegurarme de su veracidad. 

     Scenario: E01 - Verificación de Información Exitosa

     Given el usuario ha iniciado sesión en la aplicación

     And está viendo información en tiempo real sobre un desastre natural

     When  seleccione la opción "Verificar Información"

     And   la aplicación realice una verificación de la fuente 
     y autenticidad de la información

     Then   la aplicación mostrará el resultado de la verificación, indicando 
     si la información es veraz o no

     Scenario: E02 -  Verificación de Información Cancelada

     Given el usuario necesita ayuda debido a un desastre natural

     And está viendo información en tiempo real sobre un desastre natural

     When seleccione la opción "Cancelar" en lugar de verificar la información

     Then  la aplicación cancelará la acción y no realizará la verificación