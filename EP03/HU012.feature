Feature: HU012 - Brindar asesoramiento al usuario final
Como asesor profesional experto del tema del proyecto, 
quiero brindar asesoramiento a mi usuario interesado en el proyecto asociado a él 
para resolver sus dudas y consultas logrando mantenerlo satisfecho y conforme con su proyecto de construcción.

Scenario Outline: Asesor apoya al usuario
  Given soy el asesor profesional experto en la materia, 
  When un usuario acceda a la aplicación TerraPlan y presione el botón “Solicitar Ayuda” 
  Then podré comunicarme con el usuario vía llamada o chat para absolver sus dudas y consultas sobre su proyecto.

  Examples: INPUT
  | ¿Requiere asistencia? | Medio de asistencia preferido |
  | Solicitar ayuda | Chat de texto |
