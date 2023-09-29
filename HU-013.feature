Feature: Como cliente quiero revisar el servicio brindado para sentirme más seguro.
    Scenario: E01: El cliente desea revisar el servicio

        Given el cliente ha finalizado su servicio con el transportista
        And ha seleccionado un modo de revisión
        When realiza el modo de revisión seleccionado
        Then si todo está correcto, procederá a realizar el pago al transportista.

    Example:

            | Modo de revisión  | Estado | Pago al transportista |
            | Inspección visual | Ok     | Realizado             |
