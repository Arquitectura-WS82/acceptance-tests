Feature: Como cliente quiero contratar el servicio para acceder a los servicios del transportista

    Scenario: E01: El cliente desea contratar el servicio
    
        Given el cliente desea contratar el servicio para obtener los servicios del transportista 
            And se encuentra en el perfil del transportista 
        When presiona el botón "Contratar" en la parte inferior del perfil
        Then aparece un formulario para realizar el contrato
            And si lo completa pasará a realizar el pago

    Example:

        | Desde | Hacia | Fecha      | Hora  | Tipo  | Capacidad | Precio | Descripcion    |
        | Comas | Ate   | 2024-05-20 | 10:00 | Carga | 0.5T      | 1000   | Sacos de arroz |