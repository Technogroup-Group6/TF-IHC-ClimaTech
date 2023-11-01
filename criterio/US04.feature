Feature: US04 - Configuración de Perfil 

Como usuario registrado, 
quiero poder recuperar mi contraseña en caso de olvidarla. 

     Scenario: E01 - Actualización de Perfil exitosa

     Given el usuario está autenticado en la aplicación

     And desea actualizar sus datos personales en el perfil

     When realice las modificaciones necesarias en la configuración de perfil
     

     And seleccione la opción "Guardar cambios"

     Then los datos de perfil se actualizarán correctamente

     Scenario: E02 - Actualización de Perfil sin éxito

      Given el usuario está autenticado en la aplicación

      And desea actualizar sus datos personales en el perfil

      When  intente guardar cambios sin completar campos obligatorios
      
      Then se mostrará un mensaje de error indicando 
      que los campos obligatorios deben completarse