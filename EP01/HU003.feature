Feature: HU03 - Análisis de ubicación para recomendacion de constucción 
Como usaurio, quiero  poder ingresar la ubicación exacta donde deseo construir mi vivienda  para
que Terraplan pueda analizar el entorno y proporcioar recomendaciones sobre los límites de 
construcción y posibles restricciones.

Scenario Outline: Análasis de Ubicación
  Given soy un interesa que ha abierto la aplicación TerraPlan
  When selecione la opción de <Ingresar Ubicación> y y proporcione la <Direccion> precisa
  Then quiero la apliación me  muestre un <mensaje> de confirmación
  And realize el análisi del enterno.

  Examples: INPUT
  | Imgresar Ubicacion | Direccion | 
  | Peru-Lima-Santa Anita |Av.7 junio 43 | 

  Examples: OUTPUT
  | Mensaje |
  | La ubicación ingresada fue registrado exitosamente |

