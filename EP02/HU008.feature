Feature: Recibir asesoramiento de profesionales
Como interesado en construir un inmueble, 
quiero recibir ayuda y asesoramiento personalizado 
para tener una mejor idea de lo que quiero y necesito para mi proyecto.

Scenario Outline: Reecibir asesoramiento profesional exitoso
  Given que un usuario quiere recibir asesoramiento de profesionales
  When el usuario presione el botón Solicitar ayuda
  And espere unos segundos en línea para contactar con un asesor
  Then el usuario podrá conversar por llamada o por chat con un asesor experto en la materia para resolver sus dudas respecto a su proyecto.

  Examples: OUTPUT
  | Mensaje |
  |El asesoramiento de un profesional ha sido recibido|
