Feature: Como usuario quiero visualizar mi perfil y poder editar mis datos para mantener actualizada mi información. 

    Scenario: E01: Como usuario deseo poder visualizar mi propio perfil  

        Given el cliente desea observar su propio perfil de usuario
        And se encuentra en el apartado principal del home
        When se dirija a la opcion “My-profile” 
        Then podrá visualizar toda la información correspondiente a su perfil de usuario
            And podrá visualizar toda la información correspondiente a su perfil de usuario
