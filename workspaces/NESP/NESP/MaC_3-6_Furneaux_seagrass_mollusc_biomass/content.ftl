<#setting number_format="0.00">

<#assign siteName = "">
<#assign biomassRows = []>

<#list features as feature>

  <#-- Lock to first returned site only -->
  <#if siteName == "">
    <#assign siteName = feature.Site.value>
  </#if>

  <#-- Only include records from that one site -->
  <#if feature.Site.value == siteName>

    <#assign speciesName = feature.Species.value>
    <#assign featureVal = feature.Biomass_mean.value?number>
    <#assign featureSD = feature.Biomass_StDev.value?number>    

    <#assign sortLabel = speciesName>
    <#if speciesName == "all species mean">
      <#assign sortLabel = "zzzz_all_species_mean">
    </#if>

    <#if (featureVal <= 0.25)>
      <#assign color = "#00590f">
      <#assign textColor = "#ffffff">
    <#elseif (featureVal > 0.25 && featureVal <= 0.50)>
      <#assign color = "#008c1a">
      <#assign textColor = "#f2f2f2">
    <#elseif (featureVal > 0.50 && featureVal <= 0.75)>
      <#assign color = "#00bf25">
      <#assign textColor = "#000000">
    <#elseif (featureVal > 0.75)>
      <#assign color = "#bfff00">
      <#assign textColor = "#000000">
    </#if>

    <#assign biomassRows = biomassRows + [{
      "species": speciesName,
      "sort": sortLabel,
      "value": featureVal,
      "SD": featureSD,
      "color": color,
      "textColor": textColor
    }]>

  </#if>

</#list>


<#if biomassRows?size gt 0>

  <#assign sortedRows = biomassRows?sort_by("sort")>

  <div class="feature" style="padding-top:5px; padding-bottom:5px;">

    <h5 style="padding-bottom:6px;">Seagrass-associated mollusc biomass</h5>
    <h6 style="padding-bottom:6px; font-style:italic;">${siteName}</h6>

    <div class="datacontent">
      <ul style="margin:0; padding-left:18px; line-height:2.2;">

        <#list sortedRows as row>
          <li>
            <#if row.species == "all species mean">
              All species mean:
            <#else>
              <span style="font-style:italic;">${row.species}</span>:
            </#if>
            <span style="background:${row.color}; color:${row.textColor}; padding:2px 4px; border-radius:3px;"><b>${row.value?string["0.00"]}</b> &#xb1; ${row.SD?string["0.00"]}</span> <span style="font-size:95%;">mg mollusc g&#x207B;&#x00B9; seagrass</span>
          </li>
        </#list>

      </ul>
    </div>

  </div>

</#if>