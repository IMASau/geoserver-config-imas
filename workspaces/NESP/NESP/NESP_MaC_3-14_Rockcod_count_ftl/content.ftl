
<#-- Initialise counts -->
<#assign count2009 = 0>
<#assign count2023 = 0>

<#list features as feature>
  <#if feature.Period.value == "2009-11">
    <#assign count2009 = feature.Count.value?number!0>
  <#elseif feature.Period.value == "2023-24">
    <#assign count2023 = feature.Count.value?number!0>
  </#if>
</#list>

<#assign total = (count2009 + count2023)?number>
<#assign maxBarWidth = 90>

<#if total == 0>
  <div style="padding:10px;"><i>No fish observed at this location.</i></div>
<#else>
  <h5 style="padding-top:10px; padding-bottom:3px;">
    Benthic composition<br>(towed video)
  </h5>

  <div style="margin-top:12px;">

    <#-- 2009-11 bar (draw only if it exists) -->
    <#if count2009.value > 0>
      <#assign width2009 = (maxBarWidth * count2009 / total)?round>
      <div style="display:flex; align-items:center; margin-bottom:6px;">
        <div style="width:${width2009}px; height:10px; background-color:#e74c3c;"></div>
        <span style="margin-left:8px; font-size:0.9em;">
          2009-11: <b>${count2009}</b>
        </span>
      </div>
    </#if>

    <#-- 2023-24 bar (draw only if it exists) -->
    <#if count2023.value > 0>
      <#assign width2023 = (maxBarWidth * count2023 / total)?round>
      <div style="display:flex; align-items:center;">
        <div style="width:${width2023}px; height:10px; background-color:#3498db;"></div>
        <span style="margin-left:8px; font-size:0.9em;">
          2023-24: <b>${count2023}</b>
        </span>
      </div>
    </#if>

  </div>
</#if>
