Feature: Como usuario Quiero revisar el historial de contratos Para tener un registro  

    Scenario: E01: El usuario revisa el historial de contratos que fueron cumplidos anteriormente 
 
        Given que el usuario desea observar el historial de contratos registrados 
        When se encuentre en el apartado de “Contracts”. Y seleccione la opcion “History”. 
        Then podrá visualizar cuales son los contratos anteriormente cumplidos 
