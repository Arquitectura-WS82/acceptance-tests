Feature: Como cliente, quiero iniciar sesión en la aplicación para acceder a los servicios de transporte y gestionar mi perfil de usuario de manera segura y conveniente.

Scenario: El cliente inicia sesión exitosamente

Given el cliente es un usuario registrado en la aplicación
When ingresa su dirección de correo electrónico y contraseña correctas
Then debe ser redirigido a su perfil de usuario.

Example:

| Dirección de correo electrónico | Contraseña |
| cliente@fastporte.com | 123456 |

Scenario: El cliente tiene problemas para iniciar sesión

Given el cliente es un usuario registrado
When ingresa una dirección de correo electrónico válida pero una contraseña incorrecta
Then debe recibir un mensaje de error indicando que los datos de inicio de sesión son incorrectos.

Example:

| Dirección de correo electrónico | Contraseña | Mensaje de error |
| cliente@fastporte.com | 123457 | Datos de inicio de sesión incorrectos |

Scenario: El cliente olvida su contraseña

Given el cliente es un usuario registrado
When olvide su contraseña y seleccione la opción de restablecer contraseña
Then debe recibir un correo electrónico con un enlace para restablecer su contraseña.

Example:

| Dirección de correo electrónico | Enlace para restablecer contraseña |
| cliente@fastporte.com | https://fastporte.com/reset-password?token=123456 |
