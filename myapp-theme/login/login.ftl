<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login Alfa Contabilidade</title>
    <link rel="stylesheet" href="${url.resourcesPath}/css/login.css">
</head>
<body>
    <div class="kcFormCard">
        <header class="kcFormHeader">
            <img src="${url.resourcesPath}/img/logo.png" alt="MyApp Logo" class="logo">
            <h1>Bem-vindo</h1>
            <h5>Faça login para continuar</h5>
        </header>
        <div class="kcFormBody">
            <#if messagesPerField.existsError('username','password')>
                <div class="alert-error">
                    <label>Usuário ou senha inválidos</label>
                </div>
            </#if>
            <form id="kc-form-login" action="${url.loginAction}" method="post">
                <div class="kcFormGroup">
                    <label for="username" class="kcLabel">Usuario</label>
                    <input id="username" class="kcInput" name="username" type="text" autofocus>
                </div>
                <div class="kcFormGroup">
                    <label for="password" class="kcLabel">Senha</label>
                    <input id="password" class="kcInput" name="password" type="password">
                </div>

                    <!-- Checkbox lembrar-me -->
                <div class="kcFormGroup rememberMe">
                    <label>
                        <input type="checkbox" id="rememberMe" name="rememberMe" value="on">
                        Lembrar-me
                    </label>
                </div>
                
                <div class="kcFormGroup">
                    <input class="kcButton kcButtonPrimary" type="submit" value="Entrar">
                </div>
                <#if realm.resetPasswordAllowed>
                    <div class="kcFormGroup">
                        <a href="${url.loginResetCredentialsUrl}">Esqueceu sua senha?</a>
                    </div>
                </#if>
            </form>
        </div>
    </div>
</body>
</html>