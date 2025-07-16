<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
  <#if section = "header">
    Recuperar Acesso
  <#elseif section = "form">
  <h1> LOGIN USERNAME</h1>
        <header class="kcFormHeader">
            <img src="${url.resourcesPath}/img/logo.png" alt="Logo" class="logo">
            <h1>Atualize sua senha</h1>
        </header>

        <div class="kcFormBody">
            <#if message?has_content>
                <div class="alert-error">
                    ${kcSanitize(message.summary)?no_esc}
                </div>
            </#if>

            <form id="kc-passwd-update-form" action="${url.loginAction}" method="post">
                <div class="kcFormGroup">
                    <label for="password-new" class="kcLabel">Nova senha</label>
                    <input type="password" id="password-new" name="password-new" class="kcInput" autofocus />
                </div>
                <div class="kcFormGroup">
                    <label for="password-confirm" class="kcLabel">Confirmar nova senha</label>
                    <input type="password" id="password-confirm" name="password-confirm" class="kcInput" />
                </div>
                <div class="kcFormGroup">
                    <input type="submit" value="Atualizar Senha" class="kcButton kcButtonPrimary" />
                </div>
            </form>
        </div>
  </#if>
</@layout.registrationLayout>
