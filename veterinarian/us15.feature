Feature: Agregar información de veterinaria

  Scenario: Agregar información de la veterinaria
    Given que el dueño de la veterinaria quiere agregar información importante de su veterinaria
    And esta información incluye el nombre de la veterinaria, dirección, número de teléfono, horarios de atención y servicios ofrecidos
    When el dueño de la veterinaria acceda a su cuenta
    And seleccione la opción "Agregar información de la veterinaria"
    And complete el formulario con la información requerida
    Then la información de la veterinaria estará disponible para los posibles clientes en la aplicación