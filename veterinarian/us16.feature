Feature: Agregar productos a vender

  Scenario: Agregar productos a la lista de productos a vender
    Given que el dueño de la veterinaria quiere agregar productos a vender
    And quiere tener un manejo de inventario más eficiente
    When el dueño de la veterinaria agrega un nuevo producto a la lista de productos a vender
    Then el producto se agrega al inventario
    And se muestra en la lista de productos disponibles para los clientes