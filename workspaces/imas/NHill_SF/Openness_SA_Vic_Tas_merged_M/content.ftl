<h3>This is a sample of data collected at this point</h3><BR>

<table class="featureInfo">
   <tr>
<#list type.attributes as attribute>
  <#if !attribute.isGeometry>
    <th>${attribute.name}</th>
  </#if>
</#list>
  </tr>

<#assign odd = false>
<#list features as feature>
  <#if odd>
    <tr class="odd">
  <#else>
    <tr>
  </#if>
  <#assign odd = !odd>

  <#list feature.attributes as attribute>
   <#if !attribute.isGeometry>
      <td>${attribute.value}</td>
   </#if>
  </#list>
  </tr>
</#list>
</table>
<br/>