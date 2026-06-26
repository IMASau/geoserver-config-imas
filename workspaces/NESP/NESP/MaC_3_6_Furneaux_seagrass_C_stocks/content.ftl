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

  <#if feature.Site?? && feature.Site.value?has_content && feature.Site.value == siteName>

    <#if feature.Species?? && feature.Species.value?has_content && feature.Total_C_mean?? && feature.Total_C_mean.value?has_content>

      <#assign species = feature.Species.value?split(" ")[0]>
      <#assign sort = 999>

      <#if species == "all species mean">
        <#assign sort = 1>
      <#elseif species == "Heterozostera">
        <#assign sort = 2>
      <#elseif species == "Posidonia">
        <#assign sort = 3>
      <#elseif species == "Zostera">
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

  </#if>

</#list>


<#if carbonRows?size gt 0>

  <#assign sortedRows = carbonRows?sort_by("sort")>

  <#assign nonAllSpeciesCount = 0>

  <#list sortedRows as row>
    <#if row.label != "all species mean">
      <#assign nonAllSpeciesCount = nonAllSpeciesCount + 1>
    </#if>
  </#list>

  <#assign showTotalLegend = false>
  <#assign showRhizomeLegend = false>
  <#assign showSoilLegend = false>

  <div class="feature" style="padding-top: 5px;">
    <h5 style="padding-bottom:6px;">Seagrass organic carbon stock</h5>
    <h6 style="padding-bottom:6px; font-style: italic;">${siteName}</h6>

    <#list sortedRows as row>

      <#-- Hide "all species mean" when there is only one actual species row -->
      <#if row.label != "all species mean" || nonAllSpeciesCount != 1>

        <#assign totalWidth = maxBarWidth * row.totalMean / maxCarbonStock>

        <#if totalWidth gt maxBarWidth>
          <#assign totalWidth = maxBarWidth>
        </#if>

        <#if totalWidth lt 0>
          <#assign totalWidth = 0>
        </#if>

        <#assign splitTotal = row.rhizomeMean + row.soilMean>

        <#if row.hasSplit && splitTotal gt 0>
          <#assign rhizomeWidth = totalWidth * row.rhizomeMean / splitTotal>
          <#assign soilWidth = totalWidth - rhizomeWidth>
        <#else>
          <#assign rhizomeWidth = 0>
          <#assign soilWidth = 0>
        </#if>

        <div style="display: flex; align-items: center; padding-bottom: 2px;">

          <#if row.hasSplit && splitTotal gt 0>

            <div style="display: flex; width: ${totalWidth}px; min-width: ${totalWidth}px; height: 10px; flex-shrink: 0;">

              <#if rhizomeWidth gt 0>
                <#assign showRhizomeLegend = true>
                <div style="width: ${rhizomeWidth}px; height: 10px; background-color: ${rhizomeBarColor}; flex-shrink: 0;"></div>
              </#if>

              <#if soilWidth gt 0>
                <#assign showSoilLegend = true>
                <div style="width: ${soilWidth}px; height: 10px; background-color: ${soilBarColor}; flex-shrink: 0;"></div>
              </#if>

            </div>

          <#else>

            <#assign showTotalLegend = true>
            <div style="width: ${totalWidth}px; min-width: ${totalWidth}px; height: 10px; background-color: ${totalBarColor}; flex-shrink: 0;"></div>

          </#if>

          <span style="margin-left: 8px;">
            <#if row.label == "all species mean">All species mean<#else><span style="font-style:italic;">${row.label}</span></#if>:
            <b>${row.totalMean?string("0")}</b> <i style="color:#666666">&#177; ${row.totalStdev?string("0")}</i> t C ha<sup>-1</sup>
          </span>

        </div>

      </#if>

    </#list>

    <#if showTotalLegend || showRhizomeLegend || showSoilLegend>
      <div style="display: flex; align-items: center; gap: 15px; padding-top: 10px; font-size: 90%; white-space: nowrap;">

        <#if showTotalLegend>
          <span style="display: inline-flex; align-items: center;">
            <span style="display: inline-block; width: 9px; height: 9px; background-color: ${totalBarColor}; margin-right: 4px;"></span>
            Rhizome + Soil combined
          </span>
        </#if>

        <#if showRhizomeLegend>
          <span style="display: inline-flex; align-items: center;">
            <span style="display: inline-block; width: 9px; height: 9px; background-color: ${rhizomeBarColor}; margin-right: 4px;"></span>
            Rhizome
          </span>
        </#if>

        <#if showSoilLegend>
          <span style="display: inline-flex; align-items: center;">
            <span style="display: inline-block; width: 9px; height: 9px; background-color: ${soilBarColor}; margin-right: 4px;"></span>
            Soil
          </span>
        </#if>

      </div>
    </#if>

  </div>

</#if>