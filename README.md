# keycloak-theme

Instruções:

# Resumo
* O Keycloak foi configurado com Docker, um realm myapp-realm, um cliente svelte-app e um fluxo de recuperação de senha.
link keyclock: https://github.com/wsskakoal/keycloak-postgress

* A aplicação Svelte usa oidc-client-ts para autenticação OIDC, com uma página inicial para login/logout e uma página protegida.

* Para ambientes de produção, configure um banco de dados robusto (como PostgreSQL em produção) e use HTTPS para o Keycloak e a aplicação Svelte.

* Use o comando docker cp para copiar a pasta myapp-theme:
docker cp keycloak-theme/myapp-theme keyclock-postgress-keycloak-1:/opt/keycloak/themes/

docker cp mytheme keyclock-postgress-keycloak-1:/opt/keycloak/themes/

docker cp myapp-theme keyclock-postgress-keycloak-1:/opt/keycloak/themes/

docker cp minimal-theme keyclock-postgress-keycloak-1:/opt/keycloak/themes/