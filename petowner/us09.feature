Feature: Visualizar y agregar reseñas

  Scenario: Visualizar y agregar reseñas de veterinarias
    Given que el dueño de una mascota quiere tomar una decisión informada sobre dónde llevarla a recibir atención veterinaria
    And ya ha iniciado sesión en la aplicación
    When navega a la sección de reseñas de la veterinaria que le interesa
    Then puede leer las reseñas de otras personas
    And puede agregar su propia reseña para compartir su experiencia con otros usuarios de la aplicación