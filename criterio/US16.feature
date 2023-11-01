Feature: US16 - Registrar Ofertas de Ayuda de Instituciones 

Como usuario de ClimaTech perteneciente a una institución, quiero poder 
registrar las ofertas de ayuda que mi organización puede proporcionar a usuarios afectados por desastres naturales.   

     Scenario: E01 -  Registro de Oferta de Ayuda Exitoso

     Given  el usuario de una institución ha iniciado sesión en la aplicación

     And desea registrar una oferta de ayuda para usuarios 
     afectados por desastres naturales

     When seleccione la opción "Registrar Oferta de Ayuda"

     And  proporcione detalles sobre los recursos 
     y asistencia que la institución puede ofrecer

     Then la aplicación registrará la oferta de ayuda 
     y la mostrará en una sección especial

     Scenario: E02 -   Registro de Oferta de Ayuda Cancelado

     Given el usuario de una institución ha iniciado sesión en la aplicación    

     And desea registrar una oferta de ayuda Cuando seleccione la 
     opción "Cancelar" en lugar de registrar la oferta

 
     Then  la aplicación cancelará la acción y no se registrará la oferta de ayuda