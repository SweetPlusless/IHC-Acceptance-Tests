Feature: HU006 - Verificar última foto tomada del proyecto
Como interesado en construir un inmueble, 
quiero verificar la última foto tomada de mi proyecto 
para estar al tanto de los avances y ver información detallada relacionada a la foto.

Scenario Outline: Construir inmuebles exitoso
  Given el usuario quiere revisar la última foto tomada de su proyecto
  When el usuario presione el botón Ver última foto tomada
  Then le aparecerá una ventana con la última fotografía tomada del proyecto junto a información relevante de la misma.

  Examples: OUTPUT
  | Mensaje |
  |La construccion de inmuebles ha sido exitosa|
