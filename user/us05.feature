Feature: Restablecer contraseña de la cuenta

  Scenario: Restablecer contraseña
    Given que el usuario registrado necesita restablecer su contraseña
    And está en la pantalla de inicio de sesión
    When selecciona la opción "Olvidé mi contraseña"
    Then se redirige a una página para restablecer su contraseña
    And debe ingresar su dirección de correo electrónico asociada a su cuenta
    And recibirá un correo con instrucciones para restablecer su contraseña