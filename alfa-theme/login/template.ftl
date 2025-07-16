<#macro registrationLayout displayInfo>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Keycloak Custom</title>
  <link rel="stylesheet" href="${url.resourcesPath}/css/login.css">
</head>
<body>
  <div class="container">
    <#nested "form">
  </div>
</body>
</html>
</#macro>
