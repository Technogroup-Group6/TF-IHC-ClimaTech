 Feature: US01: Regisgro de cuentas
 
  Como usuario nuevo, quiero poder registrarme en la 
  aplicación para acceder a sus funcionalidades.
  
  Scenario: E01 - Registro de cuenta correcto

    Given el usuario es nuevo en la aplicación

     And desea crear una cuenta para acceder a sus funcionalidades

    When complete todos los campos obligatorios con sus credenciales
    | Datos correctos  |
    | true             |

    And seleccione la opción "Registrar"

    Then el usuario se habrá registrado

    And podrá acceder a todas las funcionalidades de la aplicación

    Scenario: E01 - Registro de cuenta incorrecto

     Given el usuario es nuevo en la aplicación

     And desea crear una cuenta

     When ingrese credenciales incorrectas

    |  Datos correctos |
    |  false           |

    Then se mostrará un mensaje de error en pantalla 
    





    

