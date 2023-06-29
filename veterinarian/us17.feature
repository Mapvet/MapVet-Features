Feature: Agregar servicios de la veterinaria

  Scenario: Agregar servicios a la lista de servicios ofrecidos
    Given que el dueño de una veterinaria quiere agregar los servicios que realiza en su local
    And tiene acceso a la aplicación
    When selecciona la opción de "Agregar Servicios"
    And completa la información requerida sobre el servicio, como el nombre, la descripción, la duración y el precio
    Then el servicio se agregará a la lista de servicios ofrecidos por la veterinaria en la aplicación