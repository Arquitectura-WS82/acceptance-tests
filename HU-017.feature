Feature: Como transportista, quiero recibir notificaciones cuando un cliente me proponga un contrato

Scenario: El transportista recibe una notificación de un contrato nuevo

Given el transportista ha iniciado sesión en la aplicación móvil
When un cliente le propone un contrato
Then se le mostrará una notificación en la pantalla de inicio de la aplicación

Example:

| Nombre del cliente | Nombre del transportista | Descripción del contrato |
| Juan Pérez | Pedro Rodríguez | Traslado de mercancías de Lima a Arequipa |
