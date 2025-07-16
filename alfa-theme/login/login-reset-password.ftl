<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
    <form action="${url.loginAction}" method="post">
        <#if message?has_content>
        <div class="kc-message ${message.type}">
            ${message.summary}
        </div>
        </#if>
        <h1>Esqueci minha senha</h1>
        <div>
            <label class="email-recover-msg" for="username">Informe seu e-mail de recuperação:</label>
            <input class="email-recover" type="username" id="username" name="username"/>
        </div>
        <div ><input type="submit" value="Redefinir"/></div>

        
        <#if message?has_content>
            <div class="kc-message ${message.type}">
                ${message.summary}
            </div>
        </#if>
    </form>
</@layout.registrationLayout>
