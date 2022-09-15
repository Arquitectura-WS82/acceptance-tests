Feature: Como cliente quiero registar una tarjeta secundaria para evitar problemas con el pago

Scenario: E01: El cliente registra una tarjeta secundaria

    Given el cliente ya tiene un método de pago registrado
        And el cliente se encuentra en su perfil
    When presione en "Payment Methods"
        And presione en "Add Payment Method"
        And ingrese los datos de la tarjeta secundaria
        And presione en "Accept"
    Then el sistema le mostrará un mensaje de éxito
        And el sistema le mostrará la tarjeta secundaria en la lista de métodos de pago
