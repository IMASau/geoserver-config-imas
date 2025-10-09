<#setting number_format="0.000">

<#list features as feature>
  <#assign parameter = feature.GRAY_INDEX.value?number>

  <#if (parameter > -100)>
    <#-- choose a color via simple if/elseif chain -->
    <#assign color = "#dddddd">
    <#assign textcolor = "#000000">
    <#if (parameter <= -0.11)>
      <#assign color = "#B8203B">
      <#assign textcolor = "#f2f2f2">
    <#elseif (parameter > -0.11) && (parameter <= -0.10)>
      <#assign color = "#ffd6b3">
    <#elseif (parameter > -0.10) && (parameter <= -0.09)>
      <#assign color = "#b3ecff">
    <#elseif (parameter >= -0.09)>
      <#assign textcolor = "#f2f2f2">
      <#assign color = "#2400D9">
    </#if>

    <div class="feature" style="padding-top:5px; padding-bottom:5px">
      <h5 style="padding-bottom:10px;">Decadal trend 1880-89 - 2000-09</h5>
      Change in surface pH:
      <span style="font-weight:bold; font-size:105%; padding:4px 4px; border-radius:4px; background-color:${color}; color:${textcolor};">
        ${parameter}
      </span>
    </div>
  </#if>
</#list>
