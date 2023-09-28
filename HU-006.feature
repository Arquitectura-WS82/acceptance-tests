Feature: Como cliente quiero buscar el tipo de vehículo adecuado para así contratarlo 

    Scenario: E01: El cliente busca el vehículo adecuado para contratarlo

        Given el cliente quiere buscar un vehículo adecuado para el servicio que requiere
            And se ubica en la sección "Buscar".
            And se selecciona el tipo de vehículo que desea contratar
            And la cantidad/peso que va a transportar
        When presione en "Enviar"
        Then se le mostrarán los resultados de los vehículos acorde a su búsqueda

    Example: 

        | Tipo de vehículo | Cantidad/Peso |
        | Carga pesada     | 1T            |
        | Mudanza          | 50 cajas      |