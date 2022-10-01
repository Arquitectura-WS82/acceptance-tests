Feature: Como cliente quiero registrarme dentro de la aplicación para navegar dentro de ella

    Scenario: E01: El Cliente rellena todos los datos para el registro

        Given el cliente no se encuentra registrado
            And ubica el botón Registrarse 
        When  lo presiona le aparece un formulario con los datos básicos necesarios para su registro        
            And si los llena correctamente, eligiendo registrarse como “Cliente” 
            And luego presiona el botón “Aceptar”
        Then el sistema registra al usuario
            And el sistema registra al usuario

    Scenario: E02: El Cliente rellena parcialmente los datos para el registro

        Given el cliente no se encuentra registrado
            And ubica el botón Registrarse
        When lo presiona le aparece un formulario con los datos básicos necesarios para su registro 
            And si llena parcialmente los datos 
            And luego presiona el botón “Aceptar”
        Entonces el sistema le mostrará un mensaje indicandole que le faltan llenar algunos campos obligatorios.

