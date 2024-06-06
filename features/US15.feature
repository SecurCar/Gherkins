Feature: HU15: Registro de conductor corporativo

    Como conductor corporativo o perteneciente a una flota vehicular
    Quiero poder registrarme dentro de la aplicación web 
    Para poder crear una cuenta a base de mis criterios y usar las funcionalidades que me brinda la app

Scenario: El usuario ingresa al apartado de registro y completa los datos solicitados como conductor corporativo

Dado que el nuevo usuario quiere registrarse como conductor corporativo
Cuando se diriga a la sección de registro y complete sus datos correctamente,
Entonces la aplicación web crea una cuenta nueva con un identificador único para que el nuevo usuario pueda usarla

Examples:
    | sección "Navegador Web" |
    | opción "Registrarse" |
    | Interfaz de aplicación web | Apartado de "registro"|