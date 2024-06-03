Feature: HU015 - Crear planos detallados de las propiedades
Como agente inmobiliario, 
quiero poder crear planos detallados de las propiedades que represento utilizando la app, 
para proporcionar a los posibles compradores una visión clara de la distribución y el diseño del espacio.

Scenario Outline: El usuario proporciona los detalles específicos de lo que desea incluir en el proyecto

  Given que la aplicación solicitará algunos datos adicionales para mejorar la precisión del diseño del plano
  When suceda esto el usuario recibirá resultados más exactos y detallados,
  Then el usuario recibirá resultados más exactos y detallados.

  Examples: INPUT
  | Alto: |
  | Largo: |
  | Área: |
Examples: OUTPUT
  | Mensaje |
  | Realizar Planos |
