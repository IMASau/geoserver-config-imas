<#-- Body section of the GetFeatureInfo template -->
<#list features as feature>
<div style="max-width: 600px; overflow-x: auto; padding: 5px 0;">
  <table class="featureInfo">
    <caption style="font-weight: bold; font-size: 13px; padding: 5px 0;">
      ${feature.type.title}
    </caption>
    <thead>
      <tr>
        <#list type.attributes as attribute>
          <#if !attribute.isGeometry>
            <th>${attribute.name}</th>
          </#if>
        </#list>
      </tr>
    </thead>
    <tbody>
      <#list features as feature>
        <tr>
          <#list feature.attributes as attribute>
            <#if !attribute.isGeometry>
              <td>${attribute.value}</td>
            </#if>
          </#list>
        </tr>
      </#list>
    </tbody>
  </table>
</div>
<br/>
<#break>
</#list>
