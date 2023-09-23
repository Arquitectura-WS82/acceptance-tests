Feature: Como transportista quiero rellenar mi información de pago para recibir el pago correspondiente por el servicio brindado

    Scenario: E01: El transportista desea poder confirmar el método de pago por el servicio brindado

        Given el transportista rellene su información de pago
        When se termine de realizar el servicio se visualizará un formulario con información de pago
        Then presionará "Enviar" para que el usuario reciba su información de pago
