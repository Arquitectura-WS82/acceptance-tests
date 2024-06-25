Feature: Medición de cajas con puntos de marcación en pantalla

  Scenario: T30-01 Añadir las dependencias necesarias
    Given el desarrollador está configurando el proyecto
    When añade las dependencias necesarias para Computer Vision (CV)
    Then el proyecto debe estar listo para utilizar las dependencias de CV

  Scenario: T30-02 Crear la sesión de Arcore
    Given el usuario abre la aplicación de medición de cajas
    When la cámara del celular se activa
    Then se debe iniciar una sesión de Arcore para capturar imágenes

  Scenario: T30-03 Agregar los puntos de marcación
    Given el usuario desea medir una caja
    When toca un punto en el plano de la pantalla
    Then se debe añadir un punto de marcación en el lugar tocado
    And debe haber un color diferente para cada dimensión

  Scenario: T30-04 Medir las distancias entre puntos
    Given el usuario ha marcado varios puntos en la pantalla
    When desea calcular las distancias
    Then el sistema debe calcular y mostrar las distancias entre los puntos marcados
