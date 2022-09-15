Feature: Como cliente quiero observar el perfil del transportista para contratarlo

    Scenario: E01: El cliente observa el perfil del transportista 
    
        Given el cliente desea observar el perfil del transportista 
            And ha realizado la búsqueda
            And se encuentra en la lista de vehículos disponibles
        When el cliente da click en el nombre o foto del transportista
        Then el sistema muestra el perfil del transportista
            And tendrá la información del transportista
            And tendrá la información del vehículo

