Feature: US21   - Validación de Ofertas de Ayuda 

Como usuario de ClimaTech que ofrece ayuda, quiero que mis ofertas de ayuda
sean validadas por la aplicación para asegurarme de que sean genuinas. 

     Scenario: E01 - Validación de Oferta de Ayuda Exitosa

     Given  el usuario ha registrado una oferta de ayuda en la aplicación

     And desea que sea validada como genuina

     When la aplicación revise la oferta de ayuda y confirme su autenticidad

     Then   la oferta de ayuda se marcará como validada 
     y se mostrará un distintivo especial


     Scenario: E02 -  Validación de Oferta de Ayuda Cancelada

     Given el usuario ha registrado una oferta de ayuda en la aplicación

     And no desea que sea validada como genuina

     When seleccione la opción "Cancelar" en lugar de solicitar la validación

     Then la aplicación cancelará la acción 
     y la oferta de ayuda no se marcará como validada