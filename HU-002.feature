Feature: Como cliente quiero registrarme dentro de la aplicación para navegar dentro de ella

    Scenario: E01: El cliente rellena todos los datos para el registro

        Given el cliente no se encuentra registrado
        And ubica el botón "Registrarse"
        When lo toca le aparece un formulario con los datos básicos necesarios para su registro <Nombre completo>, <DNI>, <Teléfono>, <Contraseña>
        And los llena correctamente, eligiendo registrarse como “Transportista”
        And luego toca el botón "Aceptar"
        Then el sistema registra al usuario y se observa la página principal de la aplicación.

        Examples:
            | Nombre completo | DNI      | Teléfono  | Contraseña |
            | Mario Gomez     | 87654321 | 987654321 | password   |