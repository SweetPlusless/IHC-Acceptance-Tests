Feature: HU009 - Verificación de Planos
Como ejecutivo de una constructora,
quiero que los planos proporcionados por la aplicación estén completamente verificados por ingenieros,
para asegurarme de que la construcción comience con una base sólida y segura.

Scenario Outline: Proceso de Verificación
  Given la constructora está lista para iniciar la construcción,
  When la aplicación TerraPlan inicia el proceso de verificación de los planos,
  Then la revisión minuciosa de cada detalle por parte de ingenieros calificados se lleva a cabo para garantizar el cumplimiento de las normativas de construcción y seguridad.

  Examples: OUTPUT
  | Mensaje |
  | Se iniciará el proceso de verificación de planos. |
