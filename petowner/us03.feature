Feature: Perfil de mascota

  Scenario: Acceso fácil al historial médico de la mascota
    Given que soy un dueño de mascota
    And quiero tener acceso fácil al historial médico de mi mascota
    And he abierto la aplicación de perfil de mascota
    When ingreso la información de mi mascota, incluyendo su historial médico
    Then la aplicación guarda la información
    And me permite tener acceso fácil y rápido para presentarla al veterinario que la vaya a atender