Feature: Como usuario quiero visualizar mi perfil y los datos que ingresé en el registro para corroborar que sean correctos

    Scenario: E01: El usuario busca visualizar su perfil

        Given que el usuario cliente desea observar su perfil
            And se encuentra en la pantalla principal
        When se dirija a la opción "Profile"
        Then podrá visualizar toda su información correspondiente
            And así corroborrar que su información es correcta
            
