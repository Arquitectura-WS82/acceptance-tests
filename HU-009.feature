Feature: Como cliente quiero realizar una oferta de contrato a un transportista para que pueda aceptarla y realizar el contrato.

    Scenario: E01: El cliente realiza una oferta de contrato

        Given el cliente desea realizar una oferta de contrato del servicio
            And se encuentra en la lista de vehículos disponibles
        When presiona el botón "Contract" 
        Then le aparece un formulario para llenar la información del contrato
            And presiona "Submit" para enviar la información
            And se le muestra un mensaje de confirmación de que la oferta se ha realizado correctamente
            And se le envía una notificación al transportista

    Scenario: E02: El cliente realiza una oferta de contrato con información incompleta

         Given el cliente desea realizar una oferta de contrato del servicio
            And se encuentra en la lista de vehículos disponibles
        When presiona el botón "Contract" 
        Then le aparece un formulario para llenar la información del contrato
            And presiona "Submit" para enviar la información
            And se le muestra un mensaje de error de que la información proporcionada está incompleta
