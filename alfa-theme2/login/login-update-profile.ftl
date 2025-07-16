<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
    <#if message?has_content>
        <div class="kc-message ${message.type}">${message.summary}</div>
    </#if>

    <form action="${url.loginAction}" method="post">
        <div><label for="firstName">Nome</label><input type="text" id="firstName" name="firstName" value="${user.firstName!}"/></div>
        <div><label for="email">Email</label><input type="email" id="email" name="email" value="${user.email!}"/></div>
        <div><label for="lastName">lastName</label><input type="lastName" id="lastName" name="lastName" value="${user.lastName!}"/></div>
        <div><input type="submit" value="Atualizar"/></div>
    </form>
</@layout.registrationLayout>
