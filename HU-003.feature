Feature: Como transportista quiero almacenar mi información de transporte y servicio que ofrezco para que el cliente tenga una noción del servicio que brindo.

    Scenario: E01: El transportista rellena los datos de su vehículo.

        Given que el transportista no ha registrado el transporte y el servicio que brinda
        And se encuentra en "Perfil"
        And observa la sección "Transporte y servicio"
        When lo presiona, le aparece un formulario con los datos Foto, <Tipo>, <Cantidad/Personas>
        And rellena el formulario correctamente
        And luego presiona el botón "Aceptar"
        Then el sistema almacena la información de su vehículo y servicios

        Examples:
            | Tipo | Cantidad/Personas |
            | Bus  | 40 personas       |