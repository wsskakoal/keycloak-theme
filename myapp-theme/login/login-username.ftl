<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
  <#if section = "header">
    Recuperar Acesso
  <#elseif section = "form">
    <form id="kc-reset-username-form" action="${url.loginAction}" method="post">
      <div class="form-group">
        <label for="username">Usuário ou E-mail</label>
        <input type="text" id="username" name="username" class="form-control" autofocus required />
      </div>
      <div class="form-group">
        <button type="submit" class="btn btn-primary">Enviar link de redefinição</button>
      </div>
    </form>
  </#if>
</@layout.registrationLayout>
