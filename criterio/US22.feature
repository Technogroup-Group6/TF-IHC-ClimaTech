Feature: US22   - Verificación de Perfiles de Usuarios 

Como usuario de ClimaTech, quiero que mi perfil sea verificado 
por la aplicación para que otros usuarios confíen en mi información. 

     Scenario: E01 - Verificación de Perfil Exitosa

     Given  el usuario ha registrado una oferta de ayuda en la aplicación

     And desea que su perfil sea verificado
     | datos correctos  |
     | true             |

     When la aplicación realice una verificación de la identidad 
     y autenticidad del usuario

     Then  el perfil se marcará como verificado
      y se mostrará un distintivo especial

     Scenario: E02 -  Verificación de Perfil Cancelada

     Given el usuario ha registrado una oferta de ayuda en la aplicación

     And no desea que su perfil sea verificado
     | datos correctos  |
     | false            |

     When seleccione la opción "Cancelar" en lugar de solicitar la verificación

     Then la aplicación cancelará la acción 
     y el perfil no se marcará como verificado