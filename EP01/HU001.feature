Feature: HU001 - Registro a la App
Como interesado en construir un inmueble,
quiero poder registrarme para acceder a la App
para poder acceder a las funcionalidades

Scenario Outline: Ingresar formulario de registro
  Given soy un nuevo interesado en utilizar la plataforma,
  When acceda al formulario de registro
  Then quiero poder  ingresar mi <Nombre>, <Correo electrónico>,
  And crear una <Contraseña>.

  Examples: INPUT
  | Nombre | Contraseña | Correo |
  | Javier | 123456 | javoros@gmail.com |

  Examples: OUTPUT
  | Mensaje |
  | Se ha enviado el enlace a tu correo |

Scenario Outline: Acceder al enlace de invitación
  Given soy un nuevo interesado en utilizar la plataforma,
  When acceda al enlace de activación recibido en mi correo electrónico,
  Then quiero que mi cuenta sea activada
  And poder acceder a la plataforma con mis credenciales.

  Examples: OUTPUT
  | Mensaje |
  | Cuenta creada correctamente. |

Scenario Outline: Correo asociado a otra cuenta
  Given soy un nuevo interesado en utilizar la plataforma,
  When intento registrarme con un  correo electrónico que ya está en uso,
  Then quiero recibir un mensaje de error que me indique que la dirección de correo electrónico ya está asociada a otra cuenta
  And que necesito utilizar un correo electrónico diferente.

  Examples: OUTPUT
  | Mensaje |
  | La dirección de correo ya está asociada a una cuenta. Intente de nuevo con otra dirección de correo. |
