Feature: Como cliente quiero escoger el tipo de vehículo para así lograr contratarlo

    Scenario: E01: El cliente desea escoger el tipo de vehículo que desea contratar

        Given el cliente desea observar los servicios que se adecuen al trabajo que posee
            And se le muestra la opción "Search by type of vehicle"
        When lo presiona le aparece un buscador por categorías 
            And selecciona la categoría que desea
        Then se le muestran los vehículos disponibles para el tipo que seleccionó 
            And se le muestra la ubicación de los vehículos disponibles
            And se le muestra un botón para hacer un contrato con el conductor
