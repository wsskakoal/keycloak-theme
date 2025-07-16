<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
    <#if section?? && section == "form">
    <#-- Mostra erro geral (ex: usuário não encontrado) -->
    <#if message?has_content>
        <div class="kc-message ${message.type}">
            ${message.summary}
        </div>
    </#if>
        <form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post">
            <div><label for="username">Usuário</label><input type="text" id="username" name="username" /></div>
            <div><label for="password">Senha</label><input type="password" id="password" name="password" /></div>
            <div><input type="submit" value="Entrar" /></div>

                <#if messagesPerField.existsError('username','password')>
                <div class="alert-error">
                    <div class="error">Erro: ${message.summary}</div>
                </div>
                </#if>
                <!-- Checkbox lembrar-me -->
                <div class="kcFormGroup rememberMe">
                    <label>
                        <input type="checkbox" id="rememberMe" name="rememberMe" value="on">
                        Lembrar-me
                    </label>
                </div>
                
               
                <#if realm.resetPasswordAllowed>
                    <div class="kcFormGroup">
                        <a href="${url.loginResetCredentialsUrl}">Esqueceu sua senha?</a>
                    </div>
                </#if>


                <#if realm.registrationAllowed>
                    <div class="kcFormGroup">
                        <a href="${url.registrationUrl}">Registrar?</a>
                    </div>
                </#if>
           
        </form>
    </#if>
</@layout.registrationLayout>
