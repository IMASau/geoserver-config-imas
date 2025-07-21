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

<div class="feature" style="padding-top: 5px; padding-bottom: 5px; line-height:1.5;">
  <h5>Surface canopy mapping of giant kelp (Southern Aus)</h5>
  <br>
  <span style="color:#008000; font-weight:bold">Giant kelp detected</span> in <b>${primary.Year.value}</b>
  <i>(patch size: <b>${primary.Area_ha.rawValue} ha</b>)</i>
  <br>
  <b>Detection zone:</b> ${primary.Zone.value}

  <#if yearCount == 1>
    <br><br>Giant kelp also detected at this location in <b>${otherYears[0]}</b>
  <#elseif yearCount gt 1>
    <#assign sortedYears = otherYears?sort>
    <br><br>Giant kelp also detected at this location in <b>${sortedYears[0]} - ${sortedYears[yearCount - 1]}</b>
  </#if>
</div>

<#if totalCount gt 1>
  <div style="margin-top: 10px; font-size: 0.95em;">
    <i>Multiple detections exist at this point. Zoom in for higher precision.</i>
  </div>
</#if>
