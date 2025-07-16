<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
    <#if section?? && section == "form">
        <form id="kc-register-form" action="${url.registrationAction}" method="post">
            <div><label for="firstName">Nome</label><input type="text" id="firstName" name="firstName"/></div>
            <div><label for="email">Email</label><input type="text" id="email" name="email"/></div>
            <div><label for="password">Senha</label><input type="password" id="password" name="password"/></div>
            <div><input type="submit" value="Registrar"/></div>
        </form>
    </#if>
</@layout.registrationLayout>
