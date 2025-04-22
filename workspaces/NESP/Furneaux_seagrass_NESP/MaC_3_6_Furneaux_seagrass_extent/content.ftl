<#list features as feature>
  <#list feature?keys as k>
    ${k} = ${feature[k]}<br>
  </#list>
  <#break>
</#list>
