Feature: Como cliente quiero revisar el servicio para asegurarme que todo ha salido bien

    Scenario: E01: El cliente revisa el servicio

        Given el cliente desea observar cómo le fue con el servicio recibido
        When el servicio ya se encuentra concluido
            And seleccionó un modo de revisión
        Then se le redirigirá a la ventana de revisión
            And el cliente confirmará que el servicio ya terminó
            And el sistema realizará el pago al transportista
