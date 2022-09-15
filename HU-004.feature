Feature: Como transportista quiero registrar mi experiencia de trabajo para generar confianza al cliente

    Scenario: E01:  El Transportista rellena los datos de su experiencia de trabajo

        Given el transportista no ha registrado su experiencia y el servicio que brinda
            And se encuentra su perfil 
            And se le muestra la opción "Experience"
        When lo presiona le aparece un recuadro para agregar información de su experiencia
            And lo presiona 
            And le aparece un formulario con: “Servicio realizado”, “años de trabajo”, “Cliente que lo valida”, etc.
            And lo rellena
            And hace click en "Accept"
        Then almacena la información en la base de datos de la aplicación

    Scenario: E02: El Transportista rellena los datos de su experiencia de trabajo

        Given el transportista no ha registrado su experiencia y el servicio que brinda
            And se encuentra su perfil 
            And se le muestra la opción "Experience"
        When lo presiona le aparece un recuadro para agregar información de su experiencia
            And lo presiona 
            And le aparece un formulario con: “Servicio realizado”, “años de trabajo”, “Cliente que lo valida”, etc.
            And lo rellena de forma incompleta
            And hace click en "Accept"
        Then le aparece un mensaje que dice "Please, complete all the fields"

