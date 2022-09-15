Feature: Como cliente quiero decidir no revisar el servicio para que el pago sea más rápido

    Scenario: E01: El cliente no desea revisar el servicio

        Given el cliente no desea observar cómo le fue con el servicio recibido
        When el servicio ya se encuentra concluido
        Then el cliente confirmará que el servicio ya terminó
            And el sistema realizará el pago al transportista

