<#setting number_format="#,###.####">

<#assign sortedFeatures = features?sort_by(["Year", "value"])?reverse>
<#assign primary = sortedFeatures[0]>
<#assign otherYears = []>

<#list sortedFeatures as f>
  <#if f.Year.value != primary.Year.value && !(otherYears?seq_contains(f.Year.value))>
    <#assign otherYears += [f.Year.value]>
  </#if>
</#list>

<#assign yearCount = otherYears?size>
<#assign totalCount = sortedFeatures?size>

<div class="feature" style="padding-top: 8px; padding-bottom: 5px;">
  <h5>Surface canopy mapping of giant kelp (Southern Aus)</h5>

  <div style="padding-top: 15px; line-height: 1.35;">
    <span style="color:#008000; font-weight:bold; font-size:150%;">&#10004;</span>&nbsp;&nbsp;
    <b>Giant kelp detected</b> in <b>${primary.Year.value}</b>
    <i>(patch size: <b>${primary.Area_ha.rawValue} ha</b>)</i>
    <br>

    <span style="font-weight:bold; font-size:110%;">&#128269;</span>&nbsp;
    Detection zone:
    <#if primary.Zone.value == "Near-Coast (less reliable)">
      <span style="color:#53acac; font-weight:bold">Near-Coast</span> <i>(less reliable)</i>
    <#else>
      <span style="color:#00802b; font-weight:bold">Open Water</span> <i>(more reliable)</i>
    </#if>

    <#if yearCount == 1>
      <br><br>
      <span style="font-size:130%;">&#x1F6C8;</span>&nbsp;&nbsp;
      Giant kelp also detected at this location in <b>${otherYears[0]}</b>
    <#elseif yearCount gt 1>
      <#assign sortedYears = otherYears?sort>
      <br><br>
      <span style="font-size:130%;">&#x1F6C8;</span>&nbsp;&nbsp;
      Giant kelp also detected at this location in <b>${sortedYears[0]} - ${sortedYears[yearCount - 1]}</b>
    </#if>
  </div>
</div>