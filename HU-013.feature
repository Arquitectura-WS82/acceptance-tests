Feature: Como cliente quiero seguir el transcurso del transportista para sentirme seguro con el servicio

    Scenario: E01: El cliente revisa el transcurso de su viaje con internet

        Given el cliente desea observar cómo va su servicio contratado
            And se le muestra la opción "Current services"
        When lo presione verá un mapa con una marca que se actualiza cada minuto
        Then el cliente puede observar el trayecto del transportista


    Scenario: E02: El cliente revisa el transcurso de su viaje sin internet

        Dado que el cliente desea observar cómo va su servicio contratado
            And se le muestra la opción "Current services"
        When lo presione verá un cuadro vacío
        Then le aparecerá una alerta con el mensaje "No internet connection"