<#assign maxBarWidth = 150>
<#assign maxCarbonStock = 490>
<#assign barColor = "#2e8a0f">

<#assign carbonRows = []>

<#list features as feature>

  <#if feature.Species?? && feature.Total_C_mean??>

    <#assign species = feature.Species.value>
    <#assign mean = feature.Total_C_mean.value?number>
    <#assign stdev = 0>

    <#if feature.Total_C_stdev?? && feature.Total_C_stdev.value??>
      <#assign stdev = feature.Total_C_stdev.value?number>
    </#if>

    <#if species?lower_case == "all species">
      <#assign carbonRows = carbonRows + [{
        "label": "All species",
        "sort": 1,
        "mean": mean,
        "stdev": stdev,
        "color": barColor
      }]>
    </#if>

    <#if species?lower_case == "heterozostera nigricaulis" || species?lower_case == "heterozostera nigracaulis">
      <#assign carbonRows = carbonRows + [{
        "label": "Heterozostera nigricaulis",
        "sort": 2,
        "mean": mean,
        "stdev": stdev,
        "color": barColor
      }]>
    </#if>

    <#if species?lower_case == "posidonia australis">
      <#assign carbonRows = carbonRows + [{
        "label": "Posidonia australis",
        "sort": 3,
        "mean": mean,
        "stdev": stdev,
        "color": barColor
      }]>
    </#if>

    <#if species?lower_case == "zostera muelleri">
      <#assign carbonRows = carbonRows + [{
        "label": "Zostera muelleri",
        "sort": 4,
        "mean": mean,
        "stdev": stdev,
        "color": barColor
      }]>
    </#if>

  </#if>

</#list>


<#if carbonRows?size gt 0>

  <#assign maxMean = 0>
  <#list carbonRows as row>
    <#if row.mean gt maxMean>
      <#assign maxMean = row.mean>
    </#if>
  </#list>

  <#assign sortedRows = carbonRows?sort_by("sort")>

  <div class="feature" style="padding-top: 5px;">
    <h5 style="padding-bottom:6px;">Seagrass sediment organic carbon stock</h5>
    <h6 style="padding-bottom:6px;"><i>Mean &#177; Standard Deviation</i></h6>

    <#list sortedRows as row>

      <#assign width = maxBarWidth * row.mean / maxCarbonStock>

      <#if width gt maxBarWidth>
        <#assign width = maxBarWidth>
      </#if>

      <div style="display: flex; align-items: center; padding-bottom: 2px;">
        <div style="width: ${width}px; height: 10px; background-color: ${row.color};"></div>
        <span style="margin-left: 8px;">
          <#if feature.Species == 'all species'>${row.label}<#else><span style="italic;">${row.label}</span></#if>:
          <b>${row.mean?string("0.0")}</b>
          <span style="font-size:95%;"><i>&#177; ${row.stdev?string("0.0")}</i></span>
        </span>
      </div>

    </#list>
  </div>

</#if>