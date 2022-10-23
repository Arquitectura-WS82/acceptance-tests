Feature: Quiero seleccionar el modo de pago predeterminado u otro Para agilizar el pago en el futuro

    Scenario: E01: El cliente deseo registrar el modo de pago 

        Given que el cliente desea registrar el modo de pago, luego del registro aparece siguiente
        When lo presiona,
            And aparece el modo de pago
            And le da a elegir el modo predeterminado o nueva forma de pago.
        Then Selecciona el modo predeterminado y le aparece la sección, revisión de servicio.
        
    Scenario: E02: El cliente deseo poder seleccionar nueva forma de pago
    
        Given que el cliente desea registrar el modo de pago, luego del registro aparece siguiente
        When lo presiona,
            And aparece el modo de pago
            And le da a elegir el modo predeterminado o nueva forma de pago.
        Then Selecciona nueva forma de pago y le aparece la sección, Pago.