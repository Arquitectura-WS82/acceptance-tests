Feature: Como transportista quiero registrarme dentro de la aplicación para navegar dentro de ella 

    Scenario: E01: El transportista rellena todos los datos para el registro

        Given el transportista no se encuentra registrado
            And ubica el botón Registrarse 
        When lo presiona le aparece un formulario con los datos básicos necesarios para su registro
            And si los llena correctamente, eligiendo registrarse como “Transportista”
            And luego presiona el botón “Aceptar”
        Then el sistema registra al usuario
            And se observa la página principal de la aplicación web.

    Scenario: E02: El transportista rellena parcialmente los datos para el registro

        Given el transportista no se encuentra registrado
            And ubica el botón Registrarse
        When lo presiona le aparece un formulario con los datos básicos necesarios para su registro
            And si llena parcialmente los datos 
            And luego presiona el botón “Aceptar”
        Then el sistema le mostrará un mensaje indicándole que le faltan llenar algunos campos obligatorios.
