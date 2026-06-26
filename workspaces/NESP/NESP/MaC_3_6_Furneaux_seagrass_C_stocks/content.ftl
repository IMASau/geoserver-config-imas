<#assign maxBarWidth = 180>
<#assign maxCarbonStock = 490>

<#assign totalBarColor = "#2e8a0f">
<#assign rhizomeBarColor = "#00cc52">
<#assign soilBarColor = "#c7ad7a">

<#assign carbonRows = []>
<#assign siteName = "">

<#list features as feature>

  <#if siteName == "" && feature.Site?? && feature.Site.value?has_content>
    <#assign siteName = feature.Site.value>
  </#if>

  <#if feature.Species?? && feature.Species.value?has_content && feature.Total_C_mean?? && feature.Total_C_mean.value?has_content>

    <#assign species = feature.Species.value>
    <#assign sort = 999>

    <#if species == "all species">
      <#assign sort = 1>
    <#elseif species == "Heterozostera nigricaulis">
      <#assign sort = 2>
    <#elseif species == "Posidonia australis">
      <#assign sort = 3>
    <#elseif species == "Zostera muelleri">
      <#assign sort = 4>
    </#if>

    <#if sort != 999>

      <#assign totalMean = feature.Total_C_mean.value?number>
      <#assign totalStdev = 0>
      <#assign rhizomeMean = 0>
      <#assign soilMean = 0>
      <#assign hasSplit = false>

      <#if feature.Total_C_stdev?? && feature.Total_C_stdev.value?has_content>
        <#assign totalStdev = feature.Total_C_stdev.value?number>
      </#if>

      <#if feature.Rhizome_C_mean?? && feature.Rhizome_C_mean.value?has_content>
        <#assign rhizomeMean = feature.Rhizome_C_mean.value?number>
        <#assign hasSplit = true>
      </#if>

      <#if feature.Soil_C_mean?? && feature.Soil_C_mean.value?has_content>
        <#assign soilMean = feature.Soil_C_mean.value?number>
      </#if>

      <#assign carbonRows = carbonRows + [{
        "label": species,
        "sort": sort,
        "totalMean": totalMean,
        "totalStdev": totalStdev,
        "rhizomeMean": rhizomeMean,
        "soilMean": soilMean,
        "hasSplit": hasSplit
      }]>

    </#if>

  </#if>

</#list>


<#if carbonRows?size gt 0>

  <#assign nonAllSpeciesCount = 0>

  <#list carbonRows as row>
    <#if row.label != "all species">
      <#assign nonAllSpeciesCount = nonAllSpeciesCount + 1>
    </#if>
  </#list>

  <#assign sortedRows = carbonRows?sort_by("sort")>

  <div class="feature" style="padding-top: 5px;">
    <h5 style="padding-bottom:6px;">Seagrass sediment organic carbon stock</h5>

    <#if siteName?has_content>
      <h6 style="padding-bottom:6px; font-style: italic;">${siteName}</h6>
    </#if>

    <#list sortedRows as row>

      <#if row.label != "all species" || nonAllSpeciesCount != 1>

        <#assign totalWidth = maxBarWidth * row.totalMean / maxCarbonStock>
        <#assign rhizomeWidth = maxBarWidth * row.rhizomeMean / maxCarbonStock>
        <#assign soilWidth = maxBarWidth * row.soilMean / maxCarbonStock>

        <#if totalWidth gt maxBarWidth>
          <#assign totalWidth = maxBarWidth>
        </#if>
        <#if totalWidth lt 0>
          <#assign totalWidth = 0>
        </#if>

        <#if rhizomeWidth gt maxBarWidth>
          <#assign rhizomeWidth = maxBarWidth>
        </#if>
        <#if rhizomeWidth lt 0>
          <#assign rhizomeWidth = 0>
        </#if>

        <#if soilWidth gt maxBarWidth>
          <#assign soilWidth = maxBarWidth>
        </#if>
        <#if soilWidth lt 0>
          <#assign soilWidth = 0>
        </#if>

        <#assign splitWidth = rhizomeWidth + soilWidth>

        <#if splitWidth gt maxBarWidth>
          <#assign splitWidth = maxBarWidth>
        </#if>

        <div style="display: flex; align-items: center; padding-bottom: 2px;">

          <#if row.hasSplit>
            <div style="display: flex; width: ${splitWidth}px; min-width: ${splitWidth}px; height: 10px; flex-shrink: 0;">
              <#if rhizomeWidth gt 0>
                <div style="width: ${rhizomeWidth}px; height: 10px; background-color: ${rhizomeBarColor}; flex-shrink: 0;"></div>
              </#if>
              <#if soilWidth gt 0>
                <div style="width: ${soilWidth}px; height: 10px; background-color: ${soilBarColor}; flex-shrink: 0;"></div>
              </#if>
            </div>
          <#else>
            <div style="width: ${totalWidth}px; min-width: ${totalWidth}px; height: 10px; background-color: ${totalBarColor}; flex-shrink: 0;"></div>
          </#if>

          <span style="margin-left: 8px;">
            <#if row.label == "all species">
              All species mean
            <#else>
              <i>${row.label}</i>
            </#if>:
            <b>${row.totalMean?string("0.0")}</b>
            <span style="font-size:95%;"><i>&#177; ${row.totalStdev?string("0.0")}</i></span>
          </span>

        </div>

      </#if>

    </#list>
  </div>

</#if>