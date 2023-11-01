Feature: US02 - Inicio de Sesión 

    Como usuario registrado,
    quiero poder iniciar sesión en la aplicación para acceder a
    mi perfil y datos previamente guardados.

    Scenario: E01 - Inicio de Sesión 

     Given el usuario ya está registrado en la aplicación

     And desea acceder a su perfil

     When ingrese sus credenciales correctas
     | Datos correctos  |
     | true             |

     And seleccione la opción "Iniciar Sesión"

     Then el usuario se habrá autenticado correctamente

     And podrá acceder a su perfil y datos previamente guardados

     Scenario: E02 - Inicio de Sesión incorrecto

      Given el usuario ya está registrado en la aplicación

      And desea acceder a su perfil

      When ingrese credenciales incorrectas
      | Datos correctos  |
      | false            |

      Then se mostrará un mensaje de error en pantalla

      

     
     


    




