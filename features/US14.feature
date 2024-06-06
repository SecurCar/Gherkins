Feature: HU14: Registro de conductor joven (o común)

    Como conductor joven (o conductor en general)
    Quiero poder registrarme dentro de la aplicación web
    Para poder crear una cuenta a base de mis criterios y usar las funcionalidades que me brinda la app

Scenario: El usuario ingresa al apartado de registro y completa los datos solicitados como conductor normal

Dado que [el usuario] registrarse como conductor normal (o común),
Cuando se diriga a la sección de registro y complete sus datos correctamente,
Entonces se crea una cuenta nueva con un identificador único para que [el nuevo usuario] pueda usarla

Examples:
    | sección "Navegador Web" |
    | opción "Registrarse" |
    | Interfaz de aplicación web | Apartado de "registro"|