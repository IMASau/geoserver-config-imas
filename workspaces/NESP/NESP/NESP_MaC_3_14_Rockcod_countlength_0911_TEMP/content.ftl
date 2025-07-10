<#setting date_format="yyyy-mm-dd">

<#-- 0) Determine current site from first 2009-11 survey -->
<#assign currentSite = "">
<#list features?sort_by(["Date","rawValue"]) as f>
  <#if f.Period.value == "2009-11">
    <#assign currentSite = f.Site.value!"" >
    <#break>
  </#if>
</#list>

<h5 style="padding-top:10px; padding-bottom:8px;">
  Site/survey data for 2009-11 (${currentSite})
</h5>

<table style="width: auto; table-layout: auto; border-collapse: collapse;">
  <THEAD>
    <TR>
      <th>Marine Park</th>
      <th>Site</th>
      <th style="text-align:center;">Zoning</th>
      <th style="text-align:center;">Fished status</th>
      <th style="text-align:center;">Survey date</th>
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
          <TD style="text-align:center;">
            ${feature.Date.value?date("dd/MM/yy")?date}
          </TD>
        </TR>
        <#break>
      </#if>
    </#list>
  </TBODY>
</table>

<#-- 1) Aggregate counts for both periods, for current site -->
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

<#assign total = (count2009 + count2023)?number>
<#assign maxBarWidth = 120>

<h5 style="padding-top:12px; padding-bottom:8px;">
  Rockcod counts 2009-11 vs 2023-24: ${currentSite}
</h5>

<div style="padding-top:5px; padding-bottom:5px;">
  <#if total == 0>
    <i>No fish observed at this site</i>
  <#else>

    <#-- 2009-11 bar -->
    <#if count2009 gt 0>
      <#assign width2009 = (maxBarWidth * count2009 / total)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%;">2009-11:&nbsp;&nbsp;</span>
        <div style="width:${width2009}px; height:10px; background-color:#e74c3c; margin:0 8px;"></div>
        <span style="font-size:90%;"><b>${count2009}</b> fish</span>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2009-11: No fish observed</i></div>
    </#if>

    <#-- 2023-24 bar -->
    <#if count2023 gt 0>
      <#assign width2023 = (maxBarWidth * count2023 / total)?round>
      <div style="display:flex; align-items:center; margin-bottom:4px;">
        <span style="font-size:90%;">2023-24:&nbsp;&nbsp;</span>
        <div style="width:${width2023}px; height:10px; background-color:#3498db; margin:0 8px;"></div>
        <span style="font-size:90%;"><b>${count2023}</b> fish</span>
      </div>
    <#else>
      <div style="font-size:90%; margin-bottom:4px;"><i>2023-24: No fish observed</i></div>
    </#if>

  </#if>
</div>
