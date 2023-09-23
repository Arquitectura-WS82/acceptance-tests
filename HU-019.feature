
Feature: Como cliente quiero poder hacer un reporte de algún tipo de incidente que me ocurra

    
    Scenario: E01: El cliente hace un reporte relacionado con el transportista

        Given sucedió algo negativo durante la realización del servicio
            And el cliente desea reportarlo
        When la aplicación notifique que el contrato ha terminado
        Then podrá hacer un comentario al transportista usando la sección "Review"
            And calificarlo con los "Points" que considere merece

    Scenario: E02: El cliente hace un reporte relacionado con la aplicación

        Given el cliente ha presenciado un error o fallo de la aplicación en relación con su contrato
            And quiera hacer una notificación al respecto
        When se dirija a "Support" en el menú de navegación
        Then podrá ver todos los medios de contacto para hacer reclamos al soporte de la plataforma.

