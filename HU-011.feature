Feature: Como cliente quiero buscar al transportista con las características deseadas para tener el servicio que mejor se adecue a mi trabajo 

    Scenario: E01: El cliente ingreso las características del transportista

        Given el cliente desea contratar a un transportista
        When entra a la sección “Search Vehicle”
            And aparece un formulario el cual tras completar de forma correcta.
            And lo completa
        Then presionar “Result''.
            And le aparece los conductores que mejor se adecuen a su servicio.
