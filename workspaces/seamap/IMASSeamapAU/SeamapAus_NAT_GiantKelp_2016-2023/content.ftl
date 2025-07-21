<#setting number_format="#,###.##">

<#-- Sort features by Year.value descending -->
<#assign sortedFeatures = features?sort_by(["Year", "value"])?reverse>
<#assign primary = sortedFeatures[0]>
<#assign otherYears = []>

<#-- Collect all other years -->
<#list sortedFeatures as f>
  <#if f.Year.value != primary.Year.value && !(otherYears?seq_contains(f.Year.value))>
    <#assign otherYears += [f.Year.value]>
  </#if>
</#list>

<#assign yearCount = otherYears?size>
<#assign totalCount = sortedFeatures?size>

<div class="feature" style="padding-top: 8px; padding-bottom:5px;">
  <h5>Surface canopy mapping of giant kelp (Southern Aus)</h5>
<br>
  <span style="color:#008000; font-weight:bold; font-size:150%">&#10004;</span>&nbsp;&nbsp;<b>Giant kelp detected</b> in <b>${primary.Year.value}</b>
  <i>(patch size: <b>${primary.Area_ha.rawValue} ha</b>)</i>
  <br>
  <span style="font-weight:bold; font-size:110%">&#128269;</span> Detection zone: 

<#if primary.Zone.value == "Near-Coast (lower confidence)">
<span style="color:#53acac; font-weight:bold">Near-Coast</span> <i>(lower confidence)</i>
<#else>
<span style="color:#00802b; font-weight:bold">Open Coast</span> <i>(high confidence)</i>
</#if>

  <#if yearCount == 1>
    Giant kelp also detected at this location in <b>${otherYears[0]}</b>
  <#elseif yearCount gt 1>
    <#assign sortedYears = otherYears?sort>
    &#x1F6C8; Giant kelp also detected at this location in <b>${sortedYears[0]} - ${sortedYears[yearCount - 1]}</b>
  </#if>
</div>

<#if totalCount gt 1>
  <div style="margin-top: 12px; margin-bottom:10px; font-size: 0.95em;">
    <i>Multiple detections exist at this point. Zoom in for higher precision.</i>
  </div>
</#if>
