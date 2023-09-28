Feature: Como cliente quiero observar el perfil del transportista para contratarlo 

    Scenario: E01: El cliente desea poder observar el perfil del transportista para contratarlo

        Given el cliente desea observar el perfil del transportista luego de hacer la búsqueda
            And se encuentra con los vehículos y ve alguno que se ajuste a sus requerimientos
        When lo presiona le aparece el perfil del transportista
        Then si le agrada el servicio presiona "Contratar"

    Example:

        | Transportista | Vehículo | Capacidad | Contratar |
        | Juan Perez    | Bus      | 50        | Sí        |