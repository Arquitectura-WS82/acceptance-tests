Feature: Botón de acceso a la herramienta de computer vision

  Scenario: T29-01 Agregar el botón en la interfaz
    Given el usuario está en la sección de búsqueda de vehículos
    When la interfaz se carga
    Then debe haber un botón etiquetado como “Try AR Measure” visible

  Scenario: T29-02 Agregar la navegación a la herramienta
    Given el usuario ve el botón “Try AR Measure”
    When el usuario toca el botón
    Then debe ser dirigido a la interfaz de la herramienta de medición
