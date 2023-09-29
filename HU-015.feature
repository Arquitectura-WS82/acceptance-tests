Feature: Como cliente quiero guardar los datos de mi tarjeta para usarla de manera más rápida en mis siguientes pagos.
    Scenario: E01: El usuario guarda los datos de su tarjeta

        Given el cliente se encuentra en la pantalla de “Configuración”
        When selecciona la sección “Tarjetas”
        And presiona en el botón “Añadir tarjeta”
        And completa el formulario con los datos de su tarjeta
        Then puede presionar el botón “Guardar” para guardar la información de su tarjeta.

    Example:

            | Tipo Tarjeta | Número de tarjeta   | Fecha Expiración | CVC | Nombre Titular |
            | MasterCard   | 1234 5678 9012 3456 | 12/24            | 123 | Juan Pérez     |
