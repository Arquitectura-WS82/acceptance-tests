Feature: Como usuario transportista quiero salir de la aplicacion para iniciar sesión en otra cuenta como cliente
    Scenario: E01: El transportista cierra sesión
        
        Given el transportista ha iniciado sesión en la aplicación móvil
            And presione sobre la pestaña al costado de su nombre
        When presione el botón “Cerrar sesión” 
        Then cerrará sesión automáticamente

    Example:
        | usuario    | contraseña | sesión |
        | Francisco  | 123456     | cerrada|