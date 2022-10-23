Feature: Como cliente Quiero observar el perfil del transportista Para contratarlo

    Scenario: E01: El cliente deseo poder observar el perfil del transportista para contratar
 
    Given que el cliente desea observar el perfil del transportista luego de hacer la búsqueda.
        And se encuentra con los automóviles y ve alguno que le agrade 
    When lo presiona le aparece el perfil del usuario
    Then si le agrada el servicio presiona contratar.