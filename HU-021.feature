Feature: Como cliente quiero reportar alguna incidencia que haya visto con respecto al servicio

    Scenario: E01: El cliente desea hacer un reporte de incidencia

        Given el cliente quiere hacer un reporte de incidencia
            And se dirige al perfil del transportista
        When selecciona la opción "Claims"
            And rellena la información necesaria
            And escribe el mensaje explicando el percance
            And presiona aceptar
        Then el reporte es enviado al transportista y al soporte de la empresa