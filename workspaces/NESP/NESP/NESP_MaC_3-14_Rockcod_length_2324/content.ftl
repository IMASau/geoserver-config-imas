<#setting number_format="#.#">

<#-- Determine current site from first 2023-24 survey -->
<#assign currentSite = "">
<#list features?sort_by(["Date","rawValue"]) as f>
  <#if f.Period.value == "2023-24">
    <#assign currentSite = f.Site.value!"" >
    <#break>
  </#if>
</#list>

<div style="padding-top:10px; padding-bottom:10px;">
<table style="width: auto; table-layout: auto; border-collapse: collapse;">
  <THEAD>
    <TR>
      <th>Marine Park</th>
      <th>Site</th>
      <th style="text-align:center;">Zoning</th>
      <th style="text-align:center;">Fished status</th>
    </TR>
  </THEAD>
  <TBODY>
    <#list features?sort_by(["Date","rawValue"]) as feature>
      <#if feature.Site.value == currentSite && feature.Period.value == "2023-24">
        <TR>
          <TD>
            <#if feature.Area.value == 'Fish Rock'>
              ${feature.Area.value} <i>(not formally protected)</i>
            <#else>
              ${feature.Area.value}
            </#if>
          </TD>
          <TD>${feature.Site.value} <i>(${feature.Location.value})</i></TD>
          <TD style="text-align:center;">
            <#if feature.Zoning.value == 'National Park Zone'>
              ${feature.Zoning.value} <i>(Cth)</i>
            <#elseif feature.Zoning.value == 'N/A'>
              <i>N/A</i>
            <#else>
              ${feature.Zoning.value}
            </#if>
          </TD>
          <TD style="text-align:center; background-color:<#if feature.Fishing_permitted.value == 'yes'>#f8d4d4<#else>#d4f8d4</#if>;">
            <i>
              <#if feature.Fishing_permitted.value == 'yes'>Fished<#else>Not fished</#if>
            </i>
          </TD>
        </TR>
        <#break>
      </#if>
    </#list>
  </TBODY>
</table>
</div>

<#assign lengthCols = [
  {"min":0,   "max":50,  "color":"#FFD503"},
  {"min":50,  "max":75,  "color":"#F2A54D"},
  {"min":75,  "max":100,  "color":"#5cadd6"},
  {"min":100,  "max":999, "color":"#017e21"}
]>

<#-- Aggregate lengths for both periods, for current site -->
<#assign length2009 = 0>
<#assign length2023 = 0>
<#list features as f>
  <#if f.Site.value == currentSite>
    <#if f.Period.value == "2009-11">
      <#assign length2009 = f.Length_mean.value?number!0>
      <#assign min2009 = f.Length_min.value?number!0>
      <#assign max2009 = f.Length_max.value?number!0>
    <#elseif f.Period.value == "2023-24">
      <#assign length2023 = f.Length_mean.value?number!0>
      <#assign min2023 = f.Length_min.value?number!0>
      <#assign max2023 = f.Length_max.value?number!0>
    </#if>
  </#if>
</#list>

<#assign maxBarWidth = 200>

<h5 style="padding-top:10px;">
  Mean length 2009-11 vs 2023: ${currentSite}
</h5>

<div style="padding-top:8px; padding-bottom:5px;">

    <#-- 2009-11 bar -->
    <#if length2009 gt 0>
      <#assign lc = lengthCols?filter(l -> length2009 > l.min && length2009 <= l.max)?first>
      <#assign lengthCol = lc.color>
      <#assign width2009 = (maxBarWidth * length2009 / 128)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%;"><i>2009-11:</i></span>
        <div style="width:${width2009}px; height:10px; background-color:${lengthCol}; margin:0 4px;"></div>
        <b>&nbsp;${length2009}</b>&nbsp;cm mean length
	  <#if min2009 != max2009><span style="font-size:95%;"><i>&nbsp;&nbsp;(${min2009} - ${max2009} cm)</i></span></#if>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2009-11: No fish observed</i></div>
    </#if>

    <#-- 2023-24 bar -->
    <#if length2023 gt 0>
      <#assign lc = lengthCols?filter(l -> length2023 > l.min && length2023 <= l.max)?first>
      <#assign lengthCol = lc.color>
      <#assign width2023 = (maxBarWidth * length2023 / 128)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%; padding-left:15px;"><i>2023:</i></span>
        <div style="width:${width2023}px; height:10px; background-color:${lengthCol}; margin:0 4px;"></div>
        <b>&nbsp;${length2023}</b>&nbsp;cm mean length
	  <#if min2023 != max2023><span style="font-size:95%;"><i>&nbsp;&nbsp;(${min2023} - ${max2023} cm)</i></span></#if>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2023-24: No fish observed</i></div>
    </#if>

</div>