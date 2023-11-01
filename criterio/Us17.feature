Feature: US17   - Buscar Ofertas de Ayuda 

Como usuario de ClimaTech que necesita ayuda debido a un desastre natural, quiero poder 
buscar y encontrar ofertas de ayuda de instituciones o otros usuarios.    

     Scenario: E01 -  Búsqueda de Ofertas de Ayuda Exitosa

     Given el usuario está autenticado en la aplicación

     And necesita ayuda debido a un desastre natural

     When  seleccione la opción "Buscar Ofertas de Ayuda"

     And  especifique los criterios de búsqueda, como ubicación y
      tipo de ayuda requerida

     Then  la aplicación mostrará una lista de ofertas de ayuda 
     que coincidan con los criterios especificados

     Scenario: E02 -  Búsqueda de Ofertas de Ayuda sin Resultados

     Given el usuario está autenticado en la aplicación

     And necesita ayuda debido a un desastre natural  

     When  realice una búsqueda de ofertas de ayuda y no haya resultados 
     que coincidan con los criterios especificados
 
     Then  la aplicación mostrará un mensaje indicando que no se encontraron 
     ofertas de ayuda que coincidan con la búsqueda