
Feature: Cierre de sesión de la cuenta

  Scenario: Cerrar sesión en la aplicación
    Given que el usuario se encuentra en la sección de "Cuenta"
    And ha iniciado sesión en la aplicación
    When selecciona la opción "Cerrar sesión"
    Then la aplicación muestra un mensaje de confirmación
    And el usuario deberá confirmar su deseo de cerrar sesión