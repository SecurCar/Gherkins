Feature: HU24: Mostrar el perfil del usuario

    Como usuario de la aplicación
    Quiero ver mi perfil
    Para verificar que mis datos estén correctamente validados

Scenario: El usuario ingresa al apartado de perfil y visualiza su información correspondiente

Dado que quiero ver mi información de perfil
Cuando me diriga al apartado de perfil,
Entonces podré visualizar mis datos correctamente

Examples:
    | sección "Navegador Web" |
    | opción "Perfil" |
    | Interfaz de aplicación web | Apartado de "perfil"|