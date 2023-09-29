Feature: Como cliente, quiero ver el estado del contrato propuesto para saber si fue aceptado o rechazado

Scenario: El cliente recibe una notificación de aceptación

Given el cliente ha iniciado sesión en la aplicación
When un transportista acepta su oferta de trabajo
Then se le mostrará en la pestaña de notificaciones un mensaje que diga que el transportista ha aceptado su oferta de trabajo

Example:

| Nombre del cliente | Nombre del transportista | Estado del contrato |
| Juan Pérez | Pedro Rodríguez | Aceptado |

Scenario: El cliente recibe una notificación de rechazo

Given el cliente ha iniciado sesión en la aplicación
When un transportista rechaza su oferta de trabajo
Then se le mostrará en la pestaña de notificaciones un mensaje que diga que el transportista ha rechazado su oferta de trabajo

Example:

| Nombre del cliente | Nombre del transportista | Estado del contrato |
| María García | José López | Rechazado |
