<#-- login-reset-password.ftl -->
<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
  <#if section = "header">
    Redefinir Senha
  <#elseif section = "form">
    <form id="kc-reset-password-form" class="form" action="${url.loginAction}" method="post">
      


            <h1>RESET CREDENTIALS</h1>>


      <div class="form-group">
        <button type="submit" class="btn btn-primary">Salvar</button>
      </div>>
    </form>
  </#if>
</@layout.registrationLayout>