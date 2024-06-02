Feature: HU013 - Escanear mi hogar y crear planos personalizados
Como propietario de una vivienda,
quiero poder utilizar la app
para escanear mi hogar y crear planos personalizados que me ayuden a planificar renovaciones, organizar muebles
y mantener registros precisos de la propiedad.

Scenario Outline: El usuario ingresa las especificaciones de lo que quiere en el plano
  Given que la aplicación pide algunos <Datos> para complementar el diseño del plano,
  When suceda esto el usuario obtendrá resultados más precisos,
  Then el usuario podrá ver sus planos en su historial de planos

  Examples: INPUT
  | Datos |
  | Alto: |
  | Ancho: |
  | Largo: |
  | Área: |
