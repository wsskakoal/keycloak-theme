<#import "template.ftl" as layout>
<@layout.registrationLayout>
  <#if section = "form">
    <form action="${url.loginAction}" method="post">
      <input type="text" name="username" placeholder="Username"/>
      <input type="password" name="password" placeholder="Password"/>
      <input type="submit" value="Login"/>
    </form>
  </#if>
</@layout.registrationLayout>