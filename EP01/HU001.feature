Feature: HU001 - Registro a la App
Como interesado en construir un inmueble,
quiero poder registrarme para acceder a la App
para poder acceder a las funcionalidades

Scenario Outline: Ingresar formulario de registro
  Given soy un nuevo interesado en utilizar la plataforma,
  When acceda al formulario de registro
  Then quiero poder  ingresar mi nombre, correo electrónico,
  And crear una contraseña.
