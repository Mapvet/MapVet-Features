
Feature: Búsqueda de veterinarios por precio

  Scenario: Búsqueda de veterinarios por precio
    Given que soy un dueño de mascota con un perro enfermo
    And quiero llevarlo al veterinario más cercano y económico
    And he abierto la aplicación de búsqueda de veterinarios
    When ingreso al mapa con mi ubicación
    And selecciono la opción de búsqueda por precio
    Then la aplicación muestra una lista de veterinarios cercanos con sus respectivos precios
    And puedo elegir el que mejor se ajuste a mi presupuesto