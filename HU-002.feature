Feature: Como cliente quiero registrarme dentro de la aplicación para navegar dentro de ella

    Scenario: E01: El cliente rellena todos los datos para el registro

        Given el cliente no se encuentra registrado
            And se encuentra en la sección de Login
        When ingresa en "Sign up" le aparece un formulario con: Nombre, Teléfono, contraseña, “Mensaje de autentificación”
            And lo rellena
            And presiona "Create account"
        Then el sistema valida los datos 
            And registra al usuario en la base de datos
            And se muestra el interfaz principal

    Scenario: E02: El cliente rellena parcialmente los datos para el registro

        Given el transportista no se encuentra registrado
            And está en la sección de Login
        When ingresa en "Sign up" le aparece un formulario con: Nombre, Teléfono, contraseña, “Mensaje de autentificación”
            And lo rellena de forma incompleta
            And presiona "Create account"
        Entonces Le aparece el mensaje "Please fill all the fields"

