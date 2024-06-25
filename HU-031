Feature: Selección de vehículos basada en número de cajas a transportar

  Scenario: T31-01 Agregar un input para el número de cajas
    Given el usuario desea transportar cajas
    When accede a la página de selección de vehículos
    Then debe ver un input para ingresar el número de cajas que desea transportar

  Scenario: T31-02 Añadir un botón para buscar resultados
    Given el usuario ha ingresado el número de cajas
    When completa todos los campos necesarios
    Then debe ver un botón de "Buscar resultados" activado

  Scenario: T31-03 Crear endpoint de búsqueda por cajas
    Given el backend necesita buscar transportistas
    When se envía una solicitud con el número de cajas
    Then el endpoint debe devolver una lista de transportistas que cumplan con las características

  Scenario: T31-04 Implementar el endpoint con la app
    Given el usuario ha ingresado el número de cajas y ha tocado el botón de "Buscar resultados"
    When la solicitud es enviada al backend
    Then el sistema debe mostrar los transportistas disponibles que cumplen con las características
