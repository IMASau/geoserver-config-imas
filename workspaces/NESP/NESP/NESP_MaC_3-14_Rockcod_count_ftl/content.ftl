<#-- Return results for single site -->
<#assign currentSite = features[0].Site.value!"" >

<#-- Initialise fish counts by time period -->
<#assign count2009 = 0>
<#assign count2023 = 0>

<#-- Ensure we only loop through features returned from the same Site -->
<#list features as feature>
  <#if feature.Site.value == currentSite>
    <#if feature.Period.value == "2009-11">
      <#assign count2009 = feature.Count.value?number!0>
    <#elseIf feature.Period.value == "2023-24">
      <#assign count2023 = feature.Count.value?number!0>
    </#if>
  </#if>
</#list>

<#list features as feature>
<#if (feature_index < 1)>
<div style="padding-top:5px; padding-bottom:5px;">

<h5 style="padding-top:10px; padding-bottom:8px;">Rockcod count 2009-11 vs 2023-24: ${feature.Site.value}</h5>

<#assign maxBarWidth = 120>
<#-- Delete the total statement below if no longer needed -->
<#assign total = (count2009 + count2023)?number>

<#-- Draw bars (only if count > 0) -->
<#if count2009 gt 0>
  <#assign width2009 = (maxBarWidth * count2009 / 14)?round>
  <div style="display:flex; align-items:center; margin-bottom:4px;">
    <span style="font-size:90%;"><i>2009-11:&nbsp;&nbsp;</i></span>
	<div style="width:${width2009}px; height:10px; background-color:#e74c3c;"></div>
    <span style="margin-left:8px;">
	<b>${count2009}</b> fish
    </span>
  </div>
  <#else>
  <div style="font-size:90%; margin-bottom:4px;">
    <i>2009-11:&nbsp;&nbsp;No fish observed at this site</i>
  </div>
</#if>

<#if count2023 gt 0>
  <#assign width2023 = (maxBarWidth * count2023 / 14)?round>
  <div style="display:flex; align-items:center; margin-bottom:4px;">
    <span style="font-size:90%;"><i>2023-24:&nbsp;&nbsp;</i></span>
	<div style="width:${width2023}px; height:10px; background-color:#3498db;"></div>
    <span style="margin-left:8px;">
     	<b>${count2023}</b> fish
    </span>
  </div>
  <#else>
  <div style="font-size:90%; margin-bottom:4px;">
    <i>2023-24:&nbsp;&nbsp;No fish observed at this site</i>
  </div>
</#if>

</div>
</#if>
</#list>