Feature: Como cliente quiero realizar el pago del servicio para no tener deudas pendientes

    Scenario: E01: El cliente realiza el pago de forma correcta

        Given el cliente ha iniciado sesión en la aplicación móvil
            And le llega una notificación de aceptación de su oferta de trabajo
        When presione "Ver más detalles", le aparecerá la pantalla de pago
            And complete de forma correcta los datos de su tarjeta
            And presione "Pagar"
        Then le aparecerá un cuadro de confirmación

    Example:

        | Nombre del cliente | Nombre del carrier | Fecha y Hora del servicio | Precio del servicio | Estado del pago |
        | Juan Perez         | Pedro Perez        | 12/05/2023 12:00          | $100                | Pagado          |
        | Cristiano Ronaldo  | Lionel Messi       | 22/09/2023 12:00          | $45                 | Sin Pagar       |