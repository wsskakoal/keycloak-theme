<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
  <#if section == "form">
    <h1> RESET CREDENTIALS</h1>

    <form id="kc-reset-password-form" action="${url.loginAction}" method="post">
      <label for="password">${msg("passwordNew")}</label>
      <input type="password" id="password" name="password" required autofocus />

      <label for="password-confirm">${msg("passwordConfirm")}</label>
      <input type="password" id="password-confirm" name="password-confirm" required />

      <button type="submit">${msg("doSubmit")}</button>
    </form>
  </#if>
</@layout.registrationLayout>
