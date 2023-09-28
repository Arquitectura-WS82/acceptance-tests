Feature: Como usuario de la aplicación quiero editar los datos de mi perfil para mantener mis datos actualizados


    Scenario: E01: El usuario edita los datos de su perfil

        Given el cliente se encuentra en la sección "Perfil" 
            And observa el botón "Editar Perfil"
        When lo presiona le aparecerá un formulario con los campos de su perfil
            And lo rellena correctamente 
            And luego presiona el botón "Aceptar" 
        Then se guardará la información actualizada en la base de datos

    Example: 

        | Nombre | Apellido | Email         | Celular   |  
        | Pepe   | Argento  | pepe@gmail.com| 987654321 |