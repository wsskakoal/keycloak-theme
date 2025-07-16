<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=false; section>
    <header class="login-pf-header">
        <h1 id="kc-page-title"> Sentimos muito...</h1>
    </header>
  <div class="error-container">
    <div class="error-code">500</div>
    <div class="error-message">${messageSummary!"Ocorreu um erro inesperado."}</div>
    <div class="error-detail">${message!""}</div>
    <a class="btn-home" href="/">Voltar para o início</a>
  </div>
</@layout.registrationLayout>
