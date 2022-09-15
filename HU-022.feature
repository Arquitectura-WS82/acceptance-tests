Feature: Como cliente quiere ser notificado para saber si el transportista ha aceptado mi oferta

    Scenario: E01: El cliente recibe una confirmación de que el transportista ha aceptado su oferta

        Given el cliente ha enviado una oferta al transportista
        When el transportista acepta la oferta
        Then el cliente recibe una notificación de que el transportista ha aceptado su oferta
            And se genera un contrato dentro de la aplicación web entre el cliente y el transportista
            And el cliente hará el pago usando algún método

    Scenario: E02: El cliente recibe una notificación de que el transportista ha rechazado su oferta
    
            Given el cliente ha enviado una oferta al transportista
            When el transportista rechaza la oferta
            Then el cliente recibe una notificación de que el transportista ha rechazado su oferta
    
    Scenario: E03: El cliente recibe una notificación de que el transportista ha hecho una contrapropuesta
    
            Given el cliente ha enviado una oferta al transportista
            When el transportista hace una contrapropuesta
            Then el cliente recibe una notificación de que el transportista ha hecho una contrapropuesta
                And el cliente puede aceptar o rechazar la contrapropuesta


