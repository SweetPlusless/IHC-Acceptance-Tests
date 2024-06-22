Feature: Inicio de Sesión

  Como aspirante a propietario de una vivienda,
  Quiero poder iniciar sesión en mi cuenta para acceder a todas las funcionalidades de la plataforma
  Para poder gestionar mis proyectos de construcción y acceder a información relevante.

  Escenario Outline: Inicio de sesión exitoso
    Dado que soy un propietario de una vivienda registrado en la plataforma
    Cuando ingreso mi nombre de usuario "usuario_registrado" y contraseña "contrasena_correcta" en el formulario de inicio de sesión
    Entonces el sistema debe verificar mis credenciales
    Y el sistema debe permitirme acceder a mi cuenta
    Y el sistema debe mostrar un mensaje de confirmación de inicio de sesión exitoso

    Ejemplos: ENTRADA
      | Nombre de usuario | Contraseña |
      | usuario_registrado | contrasena_correcta |

    Ejemplos: SALIDA
      | Mensaje |
      | Inicio de sesión exitoso. ¡Bienvenido de nuevo, usuario_registrado! |

  Escenario Outline: Credenciales de inicio de sesión inválidas
    Dado que soy un propietario de una vivienda registrado en la plataforma
    Cuando ingreso un nombre de usuario y/o contraseña incorrectos en el formulario de inicio de sesión
    Entonces el sistema debe verificar mis credenciales
    Y el sistema debe mostrar un mensaje de error indicando que mis credenciales son incorrectas
    Y el sistema no debe permitirme acceder a mi cuenta

    Ejemplos: ENTRADA
      | Nombre de usuario | Contraseña |
      | usuario_invalido | contrasena_correcta |
      | usuario_registrado | contrasena_incorrecta |

    Ejemplos: SALIDA
      | Mensaje |
      | Nombre de usuario o contraseña incorrectos. Inténtalo de nuevo. |

  Escenario Outline: Restablecimiento de contraseña
    Dado que soy un propietario de una vivienda registrado en la plataforma
    Cuando selecciono la opción "Restablecer contraseña" en el formulario de inicio de sesión
    Y ingreso mi dirección de correo electrónico registrada "correo_electronico_registrado@dominio.com"
    Entonces el sistema debe verificar si la dirección de correo electrónico está asociada a una cuenta registrada
    Y si la dirección de correo electrónico es válida, el sistema debe enviar un correo electrónico con un enlace seguro para restablecer la contraseña
    Y el usuario debe hacer clic en el enlace del correo electrónico y seguir las instrucciones para restablecer su contraseña
    Entonces el sistema debe permitir al usuario restablecer su contraseña y acceder a su cuenta utilizando la nueva contraseña

    Ejemplos: ENTRADA
      | Correo electrónico registrado |
      | correo_electronico_registrado@dominio.com |

    Ejemplos: SALIDA
      | Mensaje |
      | Se ha enviado un enlace para restablecer tu contraseña a tu correo electrónico. |
