Feature: Como cliente quiero seleccionar el modo de revisión de servicio para que pueda sentirme seguro de la entrega

    Scenario: E01: El cliente registra modo de revisión de servicio

        Given el cliente desea observar cómo fue concretado su servicio
        When presione en "Service review"
        Then le aparecerá los modos de revisión con sus distintas características
            And presiona cual le parece más conveniente
            And le aparece un recuadro que dice "Succesfully registered"

