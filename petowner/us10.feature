
Feature: Visualizar Lista de Productos de la veterinaria

  Scenario: Visualizar lista de productos ofrecidos por la veterinaria
    Given que el dueño de una mascota ha ingresado a la aplicación
    And la aplicación se ha cargado correctamente
    When acceda a la sección de información de una veterinaria
    Then podrá ver la lista de productos que ofrece la veterinaria, incluyendo su nombre, descripción y precio