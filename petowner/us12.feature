Feature: Agendar cita con el veterinario

  Scenario: Agendar cita con una veterinaria
    Given que el usuario ha iniciado sesión en la aplicación
    And ha seleccionado la veterinaria de su preferencia
    And la veterinaria tiene disponibilidad de horario para atender a la mascota
    When el usuario selecciona la fecha y hora para la cita
    And presiona el botón "Agendar"
    Then se crea la cita en el sistema
    And se muestra una confirmación al usuario con la información de la cita
    And se le envía un recordatorio del día y la hora de la cita