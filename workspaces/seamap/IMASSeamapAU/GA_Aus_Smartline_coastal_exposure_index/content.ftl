<#list features as feature>
  <#if (feature_index < 1) >
    <h5>Shoreline exposure to waves</h5>
    <div class="feature" style="padding-top:8px; padding-bottom:2px;">
      Relative exposure index: <b>${feature.EXPOSURE.value}</b>
    </div>
    <#break> <!-- This breaks the loop after the first iteration -->
  </#if>
</#list>
