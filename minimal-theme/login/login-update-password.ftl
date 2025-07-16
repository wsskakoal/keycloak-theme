<#import "template.ftl" as layout>
<@layout.registrationLayout>
  <#if section = "form">
    <form action="${url.loginAction}" method="post">
      <input type="password" name="password-new" placeholder="New password"/>
      <input type="password" name="password-confirm" placeholder="Confirm password"/>
      <input type="submit" value="Update password"/>
    </form>
  </#if>
</@layout.registrationLayout>