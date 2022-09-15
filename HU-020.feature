Feature: Como transportista quiero observar el servicio propuesto para decidir si aceptar el proyecto

    Scenario: E01: El transportista es notificado y acepta el contrato

        Given el transportista tiene una propuesta de contrato
            And recibe una notificación relacionado a ello
        When presione en ella le aparecerá la información necesaria para dicho trabajo
        Then el transportista decide aceptar el trabajo
            And se registra el contrato en la aplicación
            And se notifica al cliente que el contrato ha sido aceptado
    
    Scenario: E02: El transportista es notificado y rechaza el contrato

        Given el transportista tiene una propuesta de contrato
                And recibe una notificación relacionado a ello
            When presione en ella le aparecerá la información necesaria para dicho trabajo
            Then el transportista decide no aceptar el trabajo
                And se notifica al cliente que el contrato ha sido rechazado


    Scenario: E03: El transportista es notificado y no responde al contrato

        Given el transportista tiene una propuesta de contrato
            And recibe una notificación relacionado a ello
        When pasen más de 24 horas desde que se le notificó 
            And el transportista no ha respondido
        Then se notifica al cliente que el contrato ha sido rechazado


    Scenario: E04: El transportista es notificado y decide hacer una contraprpuesta

        Given el transportista tiene propuesta de contrato
            And recibe una notificación de ello
        When presione en ella le aparecerá la información necesaria para dicho trabajo
            And el transportista decide hacer una contrapropuesta
            And rellena los datos de la nueva propuesta
        Then se notifica al cliente de la nueva propuesta
            And el transportista espera a que el cliente la acepte