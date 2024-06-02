Feature: HU005 - Desactivar notificaciones de actualizaciones importantes del proyecto
Como interesado en construir un inmueble,
quiero tener un botón con la función de Desactivar notificaciones
para dejar de recibir notificaciones importantes sobre actualizaciones del proyecto.

Scenario Outline: Desactivar notificaciones exitoso
  Given que el usuario quiere desactivar las notificaciones importantes del proyecto
  When el usuario presione el botón Desactivar notificaciones
  Then la aplicación dejará de enviarle notificaciones de actualizaciones importantes sobre su proyecto.

  Examples: OUTPUT
  | Mensaje |
  | Las notificaciones importantes de proyecto han sido desactivadas. |
