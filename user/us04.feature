Feature: Sección Registro en la aplicación

  Scenario: Crear cuenta en la aplicación
    Given que el usuario ha descargado la aplicación y no tiene una cuenta creada
    And el usuario ha ingresado a la sección de Login de la aplicación
    When el usuario selecciona la opción de "Crear cuenta"
    Then se le pide que ingrese su correo electrónico y una contraseña segura de al menos 8 caracteres para poder registrarse