<#setting number_format="0.00">

<#assign siteName = "">
<#assign richnessRows = []>

<#list features as feature>

  <#-- Lock to first returned site only -->
  <#if siteName == "">
    <#assign siteName = feature.Site.value>
  </#if>

  <#-- Only include records from that one site -->
  <#if feature.Site.value == siteName>

    <#assign speciesName = feature.Species.value>
    <#assign featureVal = feature.Richness_mean.value?number>
    <#assign featureSD = feature.Richness_StDev.value?number>    

    <#assign sortLabel = speciesName>
    <#if speciesName == "all species mean">
      <#assign sortLabel = "zzzz_all_species_mean">
    </#if>

    <#if (featureVal <= 1.5)>
      <#assign color = "#4d1782">
      <#assign textColor = "#ffffff">
    <#elseif (featureVal > 1.5 && featureVal <= 2.0)>
      <#assign color = "#700693">
      <#assign textColor = "#f2f2f2">
    <#elseif (featureVal > 2.0 && featureVal <= 2.5)>
      <#assign color = "#d200e6">
      <#assign textColor = "#000000">
    <#elseif (featureVal > 2.5)>
      <#assign color = "#ff4dff">
      <#assign textColor = "#000000">
    </#if>

    <#assign richnessRows = richnessRows + [{
      "species": speciesName,
      "sort": sortLabel,
      "value": featureVal,
      "SD": featureSD,
      "color": color,
      "textColor": textColor
    }]>

  </#if>

</#list>


<#if richnessRows?size gt 0>

  <#assign sortedRows = richnessRows?sort_by("sort")>

  <div class="feature" style="padding-top:5px; padding-bottom:5px;">

    <h5 style="padding-bottom:6px;">Seagrass-associated mollusc richness</h5>
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
            <span style="background:${row.color}; color:${row.textColor}; padding:2px 4px; border-radius:3px;"><b>${row.value?string["0.00"]}</b> &#xb1; ${row.SD?string["0.00"]}</span> <span style="font-size:95%;"> mollusc taxa</span>
          </li>
        </#list>

      </ul>
    </div>

  </div>

</#if>