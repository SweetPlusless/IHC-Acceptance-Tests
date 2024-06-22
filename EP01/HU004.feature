Feature: HU004 - Consulta de información para potenciales contronstructores.
Como interesado en construir un inmueble, quiero tener acceso a información detallada sobre
los requirimiento legales y técnicos para la contrucción en una ubicación especifica, para 
evaluar la viabilidad del proyecto.
Scenario Outline: Aceeso a Informacion Legal y Tecnica
  Given el intersa en construir un inmuebe en una ubcación especifica.
  When utiliza TerraPlan para obtener informacion sobre los requerimiento legales y recnicos de construccion.
  Then la aplicacion proporciona un <mensaje> con informacion detallada sobre los permisos necesarios, restricciones de zonificaciones 
  And regulaciones de construccion relevantes para el area seleccionada.
  Examples: OUTPUT
  | Mensaje |
  |Los permisos para la construccion ya fueron obentidos, en el area seleccionada|
