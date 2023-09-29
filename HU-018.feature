Feature: Como transportista, quiero ver la información del servicio propuesto para decidir si aceptar el trabajo

Scenario: El transportista es informado del trabajo a través de una notificación

Given el transportista ha recibido una oferta de trabajo
When abre la pestaña de notificaciones
Then se le mostrará una notificación con la siguiente información:
    * El nombre del cliente
    * La descripción del servicio
    * La fecha y hora de inicio y finalización del servicio
    * El precio del servicio

And al presionar sobre la notificación, se le dirigirá al apartado de “Ofertas” en la sección de “Contratos” y visualizará las ofertas de trabajo que tiene

Scenario: El transportista se informa en el apartado de “Ofertas”

Given el transportista ha iniciado sesión en la aplicación
When presiona en la opción “Contratos” de la barra de navegación
Then se le mostrará el apartado de “Ofertas” y se visualizarán todas las ofertas de trabajo que tiene, con la siguiente información:
    * El nombre del cliente
    * La descripción del servicio
    * La fecha y hora de inicio y finalización del servicio
    * El precio del servicio
