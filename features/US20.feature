Feature: HU04: Inicio de sesión

    Como usuario ya registrado
    Quiero poder iniciar sesión dentro de la aplicación web
    Para poder usar las funcionalidades que brinda mi cuenta

Scenario: El usuario ingresa a la Landing Page y es redirigido a la página de inicio de sesión

Dado que [el usuario] quiere iniciar sesión, 
Cuando se diriga al apartado de iniciar sesión y complete las credenciales correspondientes,
Entonces la aplicación web autentica al usuario y permite el ingreso correctamente

Examples:
    | sección "Navegador Web" |
    | opción "Inicio de sesión" |
    | Interfaz de aplicación web | Apartado de "login"|