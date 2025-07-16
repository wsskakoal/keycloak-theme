<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Resetar Senha</title>
    <link rel="stylesheet" href="${url.resourcesPath}/css/login.css">
</head>
<body>
<#-- login-reset-password.ftl -->
<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
  <#if section = "header">
    Redefinir Senha
  <#elseif section = "form">
    <form id="kc-reset-password-form" class="form" action="${url.loginAction}" method="post">
      <div class="form-group">
        <label for="password">Nova senha</label>
        <input type="password" id="password" name="password" class="form-control" autofocus required />
      </div>

      <div class="form-group">
        <label for="password-confirm">Confirmar nova senha</label>
        <input type="password" id="password-confirm" name="password-confirm" class="form-control" required />
      </div>

      <div class="form-group">
        <button type="submit" class="btn btn-primary">Salvar</button>
      </div>
    </form>
  </#if>
</@layout.registrationLayout>

</body>
</html>
