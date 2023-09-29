Feature: Como usuario quiero revisar el historial de contratos para tener un registro

    Scenario: E01: El usuario revisa el historial de contratos que fueron cumplidos anteriormente

        Given el usuario desea observar el historial de contratos registrados 
        When se encuentre en el apartado de “Contratos”, seleccionará la opción “Historial”. 
        Then  podrá visualizar cuales son los contratos anteriormente cumplidos.

    Example:
        | id | nombre    | fecha      | tipo     | estado   | 
        | 1  | contrato1 | 2023-09-10 | contrato | cumplido |
        | 2  | contrato2 | 2023-09-11 | contrato | cumplido |
        | 3  | contrato3 | 2023-08-16 | contrato | cumplido |
        | 4  | contrato4 | 2023-07-03 | contrato | cumplido |
        | 5  | contrato5 | 2023-04-30 | contrato | cumplido |
        | 6  | contrato6 | 2023-02-10 | contrato | cumplido |
        | 7  | contrato7 | 2022-12-25 | contrato | cumplido |
        | 8  | contrato8 | 2022-12-22 | contrato | cumplido |
        | 9  | contrato9 | 2022-12-10 | contrato | cumplido |
        