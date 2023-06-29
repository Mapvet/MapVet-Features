
Feature: Ver reseñas como dueño de veterinaria

  Scenario: Ver reseñas realizadas por los clientes
    Given que el dueño de la veterinaria ha iniciado sesión en la aplicación
    And desea ver las reseñas realizadas por los clientes
    When hace clic en la sección de "Reseñas"
    Then la aplicación muestra una lista de las reseñas realizadas por los clientes con sus respectivas calificaciones y comentarios