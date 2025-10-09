<#setting number_format="#.####">

<#list features as feature>
  <#assign parameter = feature.GRAY_INDEX.value?number>

  <#if (parameter > -100)>
    <#-- choose a color via simple if/elseif chain -->
    <#assign color = "#dddddd">
    <#if (parameter <= -0.11)>
      <#assign color = "#B8203B">
    <#elseif (parameter > -0.11) && (parameter <= -0.10)>
      <#assign color = "#ffd6b3">
    <#elseif (parameter > -0.10) && (parameter <= -0.09)>
      <#assign color = "#b3ecff">
    <#elseif (parameter >= 0.09)>
      <#assign color = "#2400D9">
    </#if>

    <div class="feature" style="padding-top:5px; padding-bottom:5px">
      <h5 style="padding-bottom:10px;">Decadal trend 1880-89 - 2000-09</h5>
      Change in surface pH:
      <span style="font-weight:bold; font-size:105%; padding:2px 6px; border-radius:2px; background-color:${color}; color:#000;">
        ${parameter}
      </span>
    </div>
  </#if>
</#list>
