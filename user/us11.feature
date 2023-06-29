
Feature: Sección Faq's en la aplicación

  Scenario: Visualizar preguntas frecuentes en la sección Faq's
    Given que el usuario quiere solucionar sus dudas de manera rápida
    And quiere ver las preguntas frecuentes realizadas por otros usuarios
    When accede a la sección de Faq's en la aplicación
    Then visualiza una lista de preguntas y respuestas organizadas por categorías
    And puede encontrar la información que busca fácilmente