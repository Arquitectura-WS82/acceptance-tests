Feature: Como cliente quiero escoger el tipo de servicio para que pueda encontrar los vehículos disponibles

    Scenario: E01: El cliente escoge el tipo de servicio que quiere contratar

        Given el cliente desea observar los servicios que se adecuen al trabajo que posee
            And se le muestra la opción "Search by service"
        When lo presiona le aparece un buscador por categorías 
            And selecciona la categoría que desea
        Then se le muestran los vehículos disponibles para el servicio que desea contratar 
            And se le muestra la ubicación de los vehículos disponibles
            And se le muestra un botón para conversar con el conductor


