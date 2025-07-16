<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login - MyApp</title>
    <link rel="stylesheet" href="${url.resourcesPath}/css/login.css">
</head>
<body>
    <div class="kcFormCard">
        <header class="kcFormHeader">
            <img src="${url.resourcesPath}/img/logo.png" alt="MyApp Logo" class="logo">
            <h1>Bem-vindo ao MyApp</h1>
        </header>
        <div class="kcFormBody">
            <#if messagesPerField.existsError('username','password')>
                <div class="alert-error">
                    ${kcSanitize(messagesPerField.getFirstError('username','password'))?no_esc}
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
</html>
</body>


<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V3</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/css/util.css">
	<link rel="stylesheet" type="text/css" href="${url.resourcesPath}/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form" action="${url.loginAction}">
					<span class="login100-form-logo">
						
						<img src="${url.resourcesPath}/img/logo.png" alt="MyApp Logo" class="zmdi zmdi-landscape">
					</span>

					<span class="login100-form-title p-b-34 p-t-27">
						Log in
					</span>
					<#if messagesPerField.existsError('username','password')>
						<div class="alert-error">
							${kcSanitize(messagesPerField.getFirstError('username','password'))?no_esc}
						</div>
					</#if>
					<div class="wrap-input100 validate-input" data-validate = "Enter username">
						<input class="input100" type="text" name="username" placeholder="Username">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>

					<div class="contact100-form-checkbox">
						<input class="input-checkbox100" id="ckb1" type="checkbox" name="remember-me">
						<label class="label-checkbox100" for="ckb1">
							Remember me
						</label>
					</div>

					<div class="container-login100-form-btn">
						<button class="login100-form-btn" type="submit" value="Entrar">
							Login
						</button>
					</div>

					<#if realm.resetPasswordAllowed>
                    <div class="text-center p-t-90">
                        <a class="txt1" href="${url.loginResetCredentialsUrl}">Esqueceu sua senha?</a>
                    </div>
					</#if>
				</form>
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="${url.resourcesPath}/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="${url.resourcesPath}/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="${url.resourcesPath}/vendor/bootstrap/js/popper.js"></script>
	<script src="${url.resourcesPath}/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="${url.resourcesPath}/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="${url.resourcesPath}/vendor/daterangepicker/moment.min.js"></script>
	<script src="${url.resourcesPath}/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="${url.resourcesPath}/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="${url.resourcesPath}/js/main.js"></script>

</body>
</html>