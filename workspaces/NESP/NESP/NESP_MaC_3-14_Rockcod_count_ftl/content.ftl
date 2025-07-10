<#-- Initialise counts -->
<#assign count2009 = 0>
<#assign count2023 = 0>

<#list features as feature>
  <#if feature.Period.value == "2009-11">
    <#assign count2009 = feature.Count.value?number!0>
  <#elseIf feature.Period.value == "2023-24">
    <#assign count2023 = feature.Count.value?number!0>
  </#if>
</#list>

<#assign total = (count2009 + count2023)?number>

<h5 style="padding-top:10px; padding-bottom:3px;">
  Rockcod counts 2009-11 vs 2023-24
</h5>

<div style="margin-top:12px;">
  2009-11 count: ${count2009}<br>
  2023-24 count: ${count2023}<br>
  Total count: ${total}
</div>

<#assign maxBarWidth = 90>

<#if count2009 > 0>
  <#assign width2009 = (maxBarWidth * count2009 / total)?round>
  <div style="display:flex; align-items:center; margin-top:8px;">
    <div style="width:${width2009}px; height:10px; background-color:#e74c3c;"></div>
    <span style="margin-left:8px; font-size:0.9em;">
      2009-11: <b>${count2009}</b>
    </span>
  </div>
</#if>
