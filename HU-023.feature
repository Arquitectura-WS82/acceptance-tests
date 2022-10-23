Feature: Como transportista Quiero rellenar mi información de pago Para recibir el pago correspondiente por el servicio brindado.


    Scenario: E01: El transportista desea ingresar su informacion de pago correctamente
 
        Given que La cliente quiere recibir el pago correspondiente al servicio que realizo 
            And no cuenta con un metodo previamente registrado
        When haya una nueva notificación de contrato finalizado
        Then podra ingresar los detalles de su tarjeta para poder recibir el pago.