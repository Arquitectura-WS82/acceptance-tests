Feature: Como cliente Quiero tener un modo de pago predeterminado escogiendo la tarjeta Para informar al transportista


    Scenario: E01: El cliente rellena la información correcta del pago
 
        Given que el cliente no ha registrado su información de pago
            And se encuentra en Perfil y observa la sección “Pago predeterminado”
            And luego de presionar aparece: “Pago principal”
        When lo presiona le aparece la opción de tarjeta y efectivo
            And escoge el de tarjeta
        Then completa de forma correcta la información.
            And almacena la información.
