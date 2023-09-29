Feature: Como usuario quiero acceder a un banco de preguntas frecuentes sobre la aplicación para despejar dudas.
    Scenario: E01: El usuario accede a las preguntas frecuentes

        Given el usuario ha iniciado sesión en la aplicación
        When selecciona la opción “Soporte” de la barra de navegación
        And presiona sobre “Preguntas frecuentes”
        Then le aparecerá un banco de preguntas frecuentes sobre la aplicación.

    Example:

            | Sección | Pregunta                      |
            | Soporte | ¿Cómo puedo editar mi perfil? |
