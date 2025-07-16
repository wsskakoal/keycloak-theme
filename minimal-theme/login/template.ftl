<#macro registrationLayout displayInfo=false displayMessage=true displayRequiredFields=false>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8"/>
    <title>${msg("loginTitle")}</title>
    <link rel="stylesheet" href="${url.resourcesPath}/css/login.css" />
  </head>
  <body>
    <div class="login-container">
      <#nested "form">
    </div>
  </body>
</html>
</#macro>