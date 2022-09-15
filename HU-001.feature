Feature: Como transportista quiero registrarme dentro de la aplicación para navegar dentro de ella

    Scenario: E01: El transportista rellena todos los datos para el registro

        Given el transportista no se encuentra registrado
            And se encuentra en la sección de Login
        When ingresa en "Sign up" le aparece un formulario con: Nombre completo, DNI, Teléfono, contraseña, “Mensaje de autentificación”
            And lo rellena
            And presiona "Crear cuenta"
        Then el sistema valida los datos
            And registra al usuario en la base de datos
            And se observa el interfaz principal

    Scenario: E02: La transportista rellena parcialmente los datos para el registro

        Given el transportista no se encuentra registrado
            And se encuentra en la sección de Login
        When ingresa en "Sign up" le aparece un formulario con: Nombre completo, DNI, Teléfono, contraseña, “Mensaje de autentificación”
            And lo rellena de forma incompleta
            And presiona "Crear cuenta"
        Then le aparece un mensaje que dice "Datos incompletos"
