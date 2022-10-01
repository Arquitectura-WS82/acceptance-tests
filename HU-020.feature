Feature: Como transportista quiero leer la información del servicio propuesto para decidir si aceptar el trabajo 
   
    Scenario: E02: El transportista se informa en el apartado de offers

        Given el transportista se encuentra logeado dentro de la aplicación 
                And recibe una notificación relacionado a ello
            When presione en la opción “Contracts” de la barra de navegación
            Then se le mostrará el apartado de Offers
                And se visualizarán todas las ofertas de trabajo que tiene por aceptar o rechazar.