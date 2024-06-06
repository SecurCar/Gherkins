Feature: HU15: Permitir el registro usando un email

    Como próximo usuario de la aplicación web
    Quiero poder registrarme usando un correo electrónico 
    Para poder usar este correo como mis credenciales al momento de la autenticación de mi cuenta

Scenario: El usuario ingresa al apartado de registro y completa sus credenciales usando un correo electrónico

Dado que quiero registrarme usando mi correo electrónico
Cuando me diriga a la sección de registro,
Entonces podré usar mi correo electrónico dentro del formulario para crear una cuenta nueva

Examples:
    | sección "Navegador Web" |
    | opción "Registrarse" |
    | Interfaz de aplicación web; formulario | Apartado de "registro"|