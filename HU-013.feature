Feature: Como cliente Quiero seguir el transcurso del transportista Para sentirme seguro con el servicio


    Scenario: E01: El cliente revisa el transcurso de su viaje con internet
 
        Given que el cliente desea observar cómo va su servicio
        When se ubica en el servicio puede ver un mapa con el que sigue el recorrido del transportista
        Then puede quedarse observando el transcurso del envío.
    
    
    Scenario: E02: El cliente revisa el transcurso de su viaje sin internet
 
        Given que el cliente desea observar cómo va su servicio
        When se ubica en el servicio puede ver un mapa con el que sigue el recorrido del transportista, pero no posee internet
        Then le aparecerá una alerta dice:” no está conectado a internet”