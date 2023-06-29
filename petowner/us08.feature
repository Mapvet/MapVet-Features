Feature: Visualizar servicios de veterinaria

  Scenario: Visualizar servicios ofrecidos por una veterinaria
    Given que el usuario está en la página principal de la aplicación
    And va a la lista de veterinarias
    When hace clic en la opción "ver servicios" de la veterinaria escogida
    Then se le mostrarán los servicios que ofrece la veterinaria