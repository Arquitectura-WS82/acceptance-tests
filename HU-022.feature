Feature: Como cliente quiero dejar un comentario acerca de mi experiencia con el conductor luego de terminar el servicio

    Scenario: E01: El cliente deja un comentario exitosamente

        Given que el cliente está autenticado en la aplicación
        When finalice un servicio
        Then debe tener la opción de "Dejar un comentario" sobre el conductor
            And una vez que el cliente seleccionó la opción "Dejar un comentario"
            And calificacó al conductor con una calificación de 1 a 5 estrellas y escribió un comentario
        Then su reseña debe ser registrada y visible públicamente para otros usuarios.
        
    Scenario: E02: El cliente tiene problemas para dejar un comentario
    
            Given que el cliente está autenticado en la aplicación
            When finalice un servicio, si la aplicación no le permite dejar un comentario
            Then debe recibir un mensaje de error indicando que no puede realizar dicha acción
            Given que el cliente seleccionó la opción "Dejar un comentario"
                And no califica al conductor o no escribe un comentario
            Then debe recibir un mensaje de error preguntándole si está seguro de omitir su reseña
    



