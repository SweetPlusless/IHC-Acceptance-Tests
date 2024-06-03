Feature: HU010 - Visualización 3D
Como ejecutivo de una constructora, 
quiero que la aplicación me muestre la opción de los planos de manera 3D, en la que me pueda guiar, 
para poder tener una referencia de cómo quedará.

Scenario Outline: Disponibilidad de Visualización 3D
  Given soy ejecutivo de una constructora, 
  When accedo a la aplicación TerraPlan y seleccione “Ver proyecto actual” 
  Then la aplicación me proporciona la opción de visualizar el plano en formato 3D de manera clara y accesible.

  Examples: INPUT
  | Ver proyectos actuales | Seleccionar proyecto | Modo de visualización |
  | Ver | Proyecto1 | En formato 3D |

  Examples: OUTPUT
  | Mensaje |
  | Su plano en formato 3D se ha cargado correctamente |
