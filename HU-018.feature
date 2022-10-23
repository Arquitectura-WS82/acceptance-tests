Feature: Como cliente Quiero tener un modo de pago secundario Para evitar problemas con el pago


    Scenario: E01: El cliente rellena la información correcta del pago
 
        Given que el cliente no ha registrado su información de pago
            And se encuentra en Perfil y observa la sección “Pago predeterminado”
            And luego de presionar aparece: “Pago secundario”
        When lo presiona le aparece un formulario de forma de pago por tarjetas.
        Then completa de forma correcta la información.
            And almacena la información.
