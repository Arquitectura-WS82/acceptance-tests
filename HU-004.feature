Feature: Como transportista quiero registrar mi experiencia de trabajo para generar confianza al cliente

    Scenario: E01:  El Transportista rellena los datos de su experiencia de trabajo

        Given que el transportista no ha registrado su experiencia y el servicio que brinda
        And se encuentra en "Perfil"
        And observa la sección "Experiencia laboral"
        When lo presiona le aparece un formulario con <Trabajo>, <Años>
        And lo rellena correctamente
        And luego presiona el botón "Aceptar"
        Then el sistema almacena la información correspondiente a su experiencia laboral previa

        Examples:
            | Trabajo                                                | Años |
            | Tranportista de mercadería para una galería de Gamarra | 5    |