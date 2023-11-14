Feature: US03 - Recuperación de Contraseña 

Como usuario registrado, 
quiero poder recuperar mi contraseña en caso de olvidarla. 

     Scenario: E01 - Recuperación de Contraseña exitosa

     Given el usuario ya está registrado en la aplicación

     And ha olvidado su contraseña

     When seleccione la opción "Olvidé mi contraseña" 
      e ingrese su dirección de correo electrónico
     

     And siga las instrucciones para restablecer la contraseña

     Then el usuario recibirá un correo electrónico
      con un enlace para restablecer su contraseña

     Scenario: E02 - Recuperación de Contraseña sin éxito

      Given el usuario ya está registrado en la aplicación

      And ha olvidado su contraseña

      When  seleccione la opción "Olvidé mi contraseña" e ingrese una 
      dirección de correo electrónico incorrect
      
      Then se mostrará un mensaje de error 
      indicando que la dirección de correo electrónico