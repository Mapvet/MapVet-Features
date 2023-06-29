Feature: Visualizar producto a detalle

  Scenario: Visualizar información detallada de un producto
    Given que el dueño de una mascota ha ingresado a la sección de productos en la aplicación
    And ha navegado a través de los diferentes productos disponibles
    When selecciona un producto específico
    Then se muestra la información detallada del producto, incluyendo su nombre, descripción y precio
    And puede evaluar si desea comprar el producto o no