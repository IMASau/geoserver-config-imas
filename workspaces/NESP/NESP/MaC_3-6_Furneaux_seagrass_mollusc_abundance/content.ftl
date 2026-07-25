<#setting number_format="0.0">

<#assign siteName = "">
<#assign abundanceRows = []>

<#list features as feature>

  <#-- Lock to first returned site only -->
  <#if siteName == "">
    <#assign siteName = feature.Site.value>
  </#if>

  <#-- Only include records from that one site -->
  <#if feature.Site.value == siteName>

    <#assign speciesName = feature.Species.value>
    <#assign featureVal = feature.Abundance_mean.value?number>
    <#assign featureSD = feature.Abundance_StDev.value?number>    

    <#assign sortLabel = speciesName>
    <#if speciesName == "all species mean">
      <#assign sortLabel = "zzzz_all_species_mean">
    </#if>

    <#if (featureVal <= 2.5)>
      <#assign color = "#ffff80">
      <#assign textColor = "#000000">
    <#elseif (featureVal > 2.5 && featureVal <= 11.5)>
      <#assign color = "#fed98e">
      <#assign textColor = "#000000">
    <#elseif (featureVal > 11.5 && featureVal <= 13.5)>
      <#assign color = "#fe9929">
      <#assign textColor = "#000000">
    <#elseif (featureVal > 13.5)>
      <#assign color = "#cc4c02">
      <#assign textColor = "#f2f2f2">
    </#if>

    <#assign abundanceRows = abundanceRows + [{
      "species": speciesName,
      "sort": sortLabel,
      "value": featureVal,
      "SD": featureSD,
      "color": color,
      "textColor": textColor
    }]>

  </#if>

</#list>


<#if abundanceRows?size gt 0>

  <#assign sortedRows = abundanceRows?sort_by("sort")>

  <div class="feature" style="padding-top:5px; padding-bottom:5px;">

    <h5 style="padding-bottom:6px;">Seagrass-associated mollusc abundance</h5>
    <h6 style="padding-bottom:6px; font-style:italic;">${siteName}</h6>

    <div class="datacontent">
      <ul style="margin:0; padding-left:18px; line-height:2.2;">

        <#list sortedRows as row>
          <li>
            <#if row.species == "all species mean">
              <span style="color:#234790;">All species mean</span>:
            <#else>
              <span style="font-style:italic;">${row.species}</span>:
            </#if>
            <span style="background:${row.color}; color:${row.textColor}; padding:2px 4px; border-radius:3px;"><b>${row.value?string["0.0"]}</b> &#xb1; ${row.SD?string["0.0"]}</span> <span style="font-size:95%;"> molluscs</span>
          </li>
        </#list>

      </ul>
    </div>

  </div>

</#if>