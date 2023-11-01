Feature: US20   - Denunciar Información Falsa 

Como usuario de ClimaTech, quiero poder denunciar información falsa 
o engañosa sobre desastres naturales para contribuir a la precisión de los datos. 

     Scenario: E01 - Denuncia de Información Falsa Exitosa

     Given el usuario ha iniciado sesión en la aplicación

     Andestá viendo información en tiempo real sobre un desastre natural 
     que considera falsa o engañosa

     When seleccione la opción "Denunciar Información" 

     And  proporcione detalles sobre por qué considera que la información es falsa

     Then   la aplicación registrará la denuncia 
     y la revisará para tomar medidas adecuadas

     Scenario: E02 -  Denuncia de Información Cancelada

     Given el usuario necesita ayuda debido a un desastre natural

     And está viendo información en tiempo real sobre un desastre natural

     When seleccione la opción "Cancelar" en lugar de denunciar la información

     Then la aplicación cancelará la acción y no se registrará ninguna denuncia