Feature: Como transportista quiero tener formas de que me notifiquen de los contratos para no perderme de alguno.
    
    Scenario: E01: El transportista selecciona el modo de notificación

        Given el transportista no ha seleccionado modo de notificación
            And se encuentra en Perfil 
            And selecciona "Settings"
            And se le muestra la opción "Notifications"
        When lo presione le aparecerá las opciones de notificación
        Then selecciona el que desee 
            And se almacena esa información en la base de datos de la aplicación

