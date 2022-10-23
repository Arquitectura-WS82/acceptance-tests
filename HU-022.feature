Feature: Como cliente Quiero tener formas de que me notifiquen acerca de las propuestas enviadas Para poder realizar el pago correspondiente

    Scenario: E01: El cliente recibe notificaciones correctamente
 
        Given que La cliente quiere recibir notificaciones acerca de las propuestas que envió
            And se dirige a la sección de notificaciones
        When haya una nueva notificación 
        Then observa las notificación recibidas ya sean aceptadas o rechazadas