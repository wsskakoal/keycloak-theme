<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=true; section>
<header>
    <h1 id="kc-page-title">        Esqueceu sua senha?
</header>
 <div id="kc-content">
        <div id="kc-content-wrapper">

            <form id="kc-reset-password-form" action="${url.loginAction}" method="post">
                <#if message?has_content>
                <div class="kc-message ${message.type}">
                    ${message.summary}
                </div>
                </#if>
                
                <div>
                    <label class="email-recover-msg" for="username">Informe seu e-mail ou nome de usuário:</label>
                    <input class="email-recover" type="username" id="username" name="username"/>
                </div>
                <div ><input type="submit" value="Redefinir"/></div>
                <div class="">
                    <span><a href="#">Voltar ao Login</a></span>
                </div>
               
                 
                <#if message?has_content>
                    <div class="kc-message ${message.type}">
                        ${message.summary}
                    </div>
                </#if>
            </form>
            <div id="kc-info" class="login-pf-signup">
                <div id="kc-info-wrapper" class="">
                  Digite seu nome de usuário ou endereço de e-mail e nós lhe enviaremos instruções sobre como criar uma nova senha.
                </div>
            </div>
        </div>
      </div>   
</@layout.registrationLayout>
