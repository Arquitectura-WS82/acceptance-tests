Feature: Como cliente quiero seleccionar el modo de pago predeterminado para agilizar el pago en el futuro	

    Scenario: E01: El cliente registra el modo de pago
        
        Given el cliente ya se ha registrado en el sistema
        When ingresa a la aplicación web por primera vez
        Then el sistema le solicita que registre su modo de pago
            And el cliente selecciona el modo de pago
            And completa los datos de su método de pago 
            And selecciona la opción "Save as default" 
            And el sistema guarda los datos del modo de pago


    Scenario: E02: El cliente selecciona una nueva forma de pago
        Given el cliente se encuentra en su perfil
        When selecciona "Payment methods"
        Then el sistema le muestra sus modos de pago registrados
            And el cliente selecciona "Add new payment method"
            And el sistema le solicita que registre su modo de pago
            And el cliente selecciona el modo de pago
            And completa los datos de su método de pago 
            And selecciona la opción "Save as default" 
            And el sistema guarda los datos del modo de pago

