Feature: Como cliente quiero almacenar información de trabajo para que el transportista conozca el rubro que desempeño

    Scenario: E01: El cliente rellena la información de trabajo

        Given que el cliente no ha registrado su información de trabajo
            And se encuentra en su perfil 
            And se le muestra la opción "Job information"
        When lo presiona le aparece un formulario con: “Nombre de empresa”, “RUC”, “Descripción”, etc.
            And lo rellena
            And presiona "Accept"
        Then almacena la información en la base de datos de la aplicación

    Scenario: E02: El cliente rellena la información de trabajo

        Given que el cliente no ha registrado su información de trabajo
            And se encuentra en su perfil 
            And se le muestra la opción "Job information"
        When lo presiona le aparece un formulario con: “Nombre de empresa”, “RUC”, “Descripción”, etc.
            And lo rellena
            And presiona "Accept"
        Then le aparece el mensaje "Please, complete all the fields"
