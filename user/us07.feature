
Feature: Notificación de actividad sospechosa

  Scenario: Notificación de actividad sospechosa en la cuenta
    Given que el usuario tiene una cuenta registrada en la aplicación y ha iniciado sesión exitosamente
    And quiere estar informado sobre cualquier actividad sospechosa en su cuenta
    When la aplicación detecta actividad inusual o intentos de inicio de sesión desde dispositivos no reconocidos
    Then la aplicación envía una notificación al usuario informándole sobre la actividad sospechosa en su cuenta
    And se le aconseja cambiar su contraseña
    And se le recomiendan medidas de seguridad adicionales para proteger su cuenta