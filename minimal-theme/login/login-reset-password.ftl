<#import "template.ftl" as layout>
<@layout.registrationLayout>
  <#if section = "form">
    <form action="${url.loginAction}" method="post">
      <input type="text" name="username" placeholder="Enter your username"/>
      <input type="submit" value="Reset password"/>
    </form>
  </#if>
</@layout.registrationLayout>