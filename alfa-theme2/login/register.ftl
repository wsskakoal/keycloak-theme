<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
    <#if section?? && section == "form">
        <#if message?has_content>
                <div class="kc-message ${message.type}">
                    ${message.summary}
                </div>
        </#if>
                
        <form class="register-form" id="kc-register-form" action="${url.registrationAction}" method="post">
            <div><label for="firstName">Nome</label><input type="text" id="firstName" name="firstName"/></div>
            <div><label for="lastName">Sobrenome</label><input type="lastName" id="lastName" name="lastName"/></div>
            <div><label for="email">Email</label><input type="text" id="email" name="email"/></div>

            <br>Configuração de usuário: </br>
            <div><label for="username">Usuário</label><input type="username" id="username" name="username"/></div>
            <div><label for="password">Senha</label><input type="password" id="password" name="password"/></div>
            <div><label for="password-confirm">Confirme a Senha</label><input type="password" id="password-confirm" name="password-confirm"/></div>

            <div><input type="submit" value="Registrar"/></div>
        </form>
    </#if>
</@layout.registrationLayout>
