Feature: Como cliente quiero seguir el transcurso del transportista para sentirme seguro
    Scenario: E01: El cliente revisa el transcurso de su viaje
        
        Given el cliente desea observar la ubicación actual del transportista
        When se ubique en el servicio que se está realizando 
        Then podrá observar la ubicación actual del transportista  

    Example:
        
        | Nombre de carrier | Ubicación actual                     | Tiempo estimado de llegada |
        | Juan Botello      | Centro de Lima (-12.04318,-77.02824) | 3 horas y 14 minutos       |