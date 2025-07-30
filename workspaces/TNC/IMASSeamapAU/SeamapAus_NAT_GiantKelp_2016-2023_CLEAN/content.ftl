<#setting number_format="#,###.#">

<#-- 1. Sort and pick the most recent feature -->
<#assign sortedFeatures = features?sort_by(["Year","value"])?reverse>
<#assign primary        = sortedFeatures[0]>
<#assign primaryYear    = primary.Year.value?number>

<#-- 2. Collect all unique “other” years (as numbers) -->
<#assign years = []>
<#list sortedFeatures as f>
  <#assign y = f.Year.value?number>
  <#if y != primaryYear && !(years?seq_contains(y))>
    <#assign years += [y]>
  </#if>
</#list>
<#assign yearCount = years?size>

<#-- 3. Build the collapsed-range summary if there are multiple years -->
<#assign summary = "">
<#if yearCount gt 1>
  <#assign sortedYears   = years?sort>
  <#assign currentStart  = sortedYears[0]>
  <#assign currentEnd    = sortedYears[0]>

  <#list sortedYears as y>
    <#if y_index != 0>
      <#if y == currentEnd + 1>
        <#-- extend the run -->
        <#assign currentEnd = y>
      <#else>
        <#-- close previous run -->
        <#if summary != "">
          <#assign summary = summary + "; ">
        </#if>
        <#if currentStart == currentEnd>
          <#assign summary = summary + currentStart?string("0")>
        <#else>
          <#assign summary = summary
              + currentStart?string("0") + "-" + currentEnd?string("0")>
        </#if>
        <#-- start new run -->
        <#assign currentStart = y>
        <#assign currentEnd   = y>
      </#if>
    </#if>
  </#list>

  <#-- close the final run -->
  <#if summary != "">
    <#assign summary = summary + "; ">
  </#if>
  <#if currentStart == currentEnd>
    <#assign summary = summary + currentStart?string("0")>
  <#else>
    <#assign summary = summary
        + currentStart?string("0") + "-" + currentEnd?string("0")>
  </#if>
</#if>

<div class="feature" style="padding-top: 8px; padding-bottom: 5px;">
  <h5>Surface canopy mapping of giant kelp (Southern Aus)</h5>

  <div style="padding-top: 15px; line-height: 1.35;">
    <span style="color:#008000;font-weight:bold;font-size:150%;">&#10004;</span>&nbsp;&nbsp;
    <b>Vegetation detected</b> in <b>${primaryYear?string("0")}</b>

    <i>(patch size: <b>
    <#if (primary.Area_ha.rawValue lt 0.1)>
        ${primary.Area_ha.rawValue*10000} m&#178;</b>)
    <#else>
        ${primary.Area_ha.rawValue} ha</b>)
    </#if>
    </i><br>

    <span style="font-weight:bold;font-size:110%;">&#128269;</span>&nbsp;
    Zone:
    <#if primary.Zone.value?contains("Near")>
      <span style="color:#4db3b3;font-weight:bold">Near-Coast & Estuarine/Embayment vegetation - </span> <i>unidentified</i>
    <#else>
      <span style="color:#007c2b;font-weight:bold">Open Water vegetation - </span> <i>Giant Kelp likely</i>
    </#if>

    <#-- 4. Only show the "also detected" line if we have a summary -->
    <#if summary?has_content>
      <br><br>
      <span style="font-size:130%;">&#x1F6C8;</span>&nbsp;&nbsp;
      Giant kelp also detected at this location in <b>${summary}</b>
    </#if>
  </div>
</div>
