Feature: Como transportista quiero almacenar mi información de transporte y servicio que ofrezco para que el cliente tenga una noción del servicio que brindo.

    Scenario: E01: El transportista rellena los datos de su vehículo.

        Given que el transportista no ha registrado información del transporte y del servicio que brinda
            And se encuentra su perfil 
            And se le muestra la opción "Transport and service"
        When lo presiona le aparece un formulario con: Tipo de transporte, Placa, Soat, Servicios que brinda, etc.
            And lo rellena
            And presiona "Accept"
        Then el sistema almacena la información en la base de datos de la aplicación

    Scenario: E02: El Transportista rellena los datos de su transporte de forma incompleta

        Given el transportista no ha registrado el transporte y el servicio que brinda
            And se encuentra en su perfil 
            And se le muestra la opción "Transport and service"
        When lo presiona le aparece un formulario con: Tipo de transporte, Placa, Soat, Servicios que brinda, etc.
            And lo rellena incompletamente
            And presiona "Accept"
        Entonces Le aparece el mensaje "Please, complete all the fields"