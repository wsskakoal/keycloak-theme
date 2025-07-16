<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>

    <#if message?has_content>
        <div class="kc-message ${message.type}">${message.summary}</div>
    </#if>

    <form action="${url.loginAction}" method="post">
        <div>
            <label for="password">Nova senha</label>
            <input type="password" id="password" name="password" autofocus />
        </div>

        <#-- Se sua instância estiver configurada para exigir confirmação -->
        <div>
            <label for="password-confirm">Confirme a nova senha</label>
            <input type="password" id="password-confirm" name="password-confirm" />
        </div>

        <div>
            <input type="submit" value="Redefinir"/>
        </div>
    </form>

</@layout.registrationLayout>
