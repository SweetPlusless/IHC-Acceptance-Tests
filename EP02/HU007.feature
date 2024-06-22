Feature: HU007 - Recibir ayuda de la inteligencia artificial
Como interesado en construir un inmueble,
quiero recibir ayuda de la inteligencia artificial 
para crear prototipos de mi proyecto.

Scenario Outline: Recibir ayuda de la inteligencia artificial exitoso
  Given que el usuario quiere recibir ayuda de la inteligencia artificial para crear prototipos de diseño de su proyecto
  When el usuario presione el botón Ayuda con IA
  Then se mostrará una ventana que mostrará un chat con la inteligencia artificial
  And  el usuario chateará con la inteligencia artificial para recibir consejos e imágenes de un prototipo de proyecto según sus necesidades.

  Examples: OUTPUT
    | Mensaje |
    | La ayuda de la inteligencia artificial ha sido la apropiada|
