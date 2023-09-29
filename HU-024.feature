Feature: Como transportista quiero iniciar sesión en la aplicación para acceder a las solicitudes de servicio y gestionar mi perfil de conductor.
    Scenario: E01: El transportista inicia sesión exitosamente

        Given el transportista es un usuario registrado en la aplicación
        When ingresa su número de identificación y contraseña correctos
        Then debe ser redirigido a su perfil de conductor
        And ver las solicitudes de servicio pendientes.

    Example:

            | Número de Identificación | Contraseña | Estado  |
            | 123456789                | pass123    | Exitoso |

    Scenario: E02: El transportista ingresa contraseña incorrecta

        Given el transportista es un usuario registrado
        When ingresa una dirección de correo electrónico válida
        And una contraseña incorrecta
        Then debe recibir un mensaje de error indicando que los datos de inicio de sesión son incorrectos.

    Example:

            | Correo Electrónico     | Contraseña | Mensaje                            |
            | transportista@mail.com | wrongpass  | Datos de inicio de sesión erróneos |

    Scenario: E03: El transportista olvida su contraseña

        Given el transportista es un usuario registrado
        When olvida su contraseña
        And selecciona la opción de restablecer contraseña
        Then debe recibir un correo electrónico con un enlace para restablecer su contraseña.

    Example:

            | Correo Electrónico     | Acción                      |
            | transportista@mail.com | Opción de restablecer clave |
