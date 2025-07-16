<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>

    <#if message?has_content>
        <div class="kc-message ${message.type}">${message.summary}</div>
    </#if>

    <form action="${url.loginAction}" method="post">
        <div>
            <label for="password-new">Nova senha</label>
            <input type="password-new" id="password-new" name="password-new" autofocus />
        </div>

        <#-- Se sua instância estiver configurada para exigir confirmação -->
        <div>
            <label for="password-confirm">Confirme a nova senha</label>
            <input type="password-confirm" id="password-confirm" name="password-confirm" />
        </div>

        <div>
            <input type="submit" value="Redefinir"/>
        </div>
    </form>

</@layout.registrationLayout>
