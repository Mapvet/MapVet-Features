
Feature: Visualizar Lista de citas agendadas

  Scenario: Visualizar citas agendadas en la veterinaria
    Given que el dueño de una veterinaria quiere tener un mejor control de las citas agendadas
    And ha ingresado a su cuenta en la aplicación
    When selecciona la sección de "Citas Agendadas"
    Then la aplicación muestra una lista de citas con la información del cliente, fecha, hora y mascota asociada a cada cita