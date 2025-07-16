<#import "template.ftl" as layout>
<@layout.registrationLayout>
  <#if section = "form">
    <p>${msg("pageExpiredMsg")}</p>
  </#if>
</@layout.registrationLayout>
