Feature: HU011 - Guardar última foto del proyecto
Como encargado de la supervisión de la construcción, 
quiero guardar la última foto tomada del proyecto 
para que el usuario interesado en la construcción pueda consultar la información relevante relacionada a la foto.

Scenario Outline: Registrando foto para el proyecto
  Given soy el encargado de la supervisión de la construcción, 
  When acceda a la aplicación TerraPlan y seleccione “Guardar foto del proyecto” 
  Then podré adjuntar una imagen de mi galería del proyecto junto con información relevante que le servirá al usuario final.

  Examples: INPUT
  | Seleccionar proyecto | Fotos del proyecto |
  | Proyecto1 | Guardar nueva foto del proyecto |

  Examples: OUTPUT
  | Mensaje |
  | Se ha subido satisfactoriamente su imagen al Proyecto1. |
