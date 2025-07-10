<#-- Determine current site from first 2009-11 survey -->
<#assign currentSite = "">
<#list features?sort_by(["Date","rawValue"]) as f>
  <#if f.Period.value == "2009-11">
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
      <#if feature.Site.value == currentSite && feature.Period.value == "2009-11">
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

<#-- Aggregate counts for both periods, for current site -->
<#assign count2009 = 0>
<#assign count2023 = 0>
<#list features as f>
  <#if f.Site.value == currentSite>
    <#if f.Period.value == "2009-11">
      <#assign count2009 = f.Count.value?number!0>
    <#elseif f.Period.value == "2023-24">
      <#assign count2023 = f.Count.value?number!0>
    </#if>
  </#if>
</#list>

<#-- Totals count can be removed (no longer used) -->
<#assign total = (count2009 + count2023)?number>

<#assign maxBarWidth = 200>

<h5 style="padding-top:10px;">
  Rockcod counts 2009-11 vs 2023-24: ${currentSite}
</h5>

<div style="padding-top:6px; padding-bottom:5px;">

    <#-- 2009-11 bar -->
    <#if count2009 gt 0>
      <#assign width2009 = (maxBarWidth * count2009 / 14)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%;"><i>2009-11:</i></span>
        <div style="width:${width2009}px; height:10px; background-color:#79e5a6; margin:0 4px;"></div>
        <span><b>&nbsp;${count2009}</b> fish</span>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2009-11: No fish observed</i></div>
    </#if>

    <#-- 2023-24 bar -->
    <#if count2023 gt 0>
      <#assign width2023 = (maxBarWidth * count2023 / 14)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%;"><i>2023-24:</i></span>
        <div style="width:${width2023}px; height:10px; background-color:#a679e5; margin:0 4px;"></div>
        <span><b>&nbsp;${count2023}</b> fish</span>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2023-24: No fish observed</i></div>
    </#if>

</div>