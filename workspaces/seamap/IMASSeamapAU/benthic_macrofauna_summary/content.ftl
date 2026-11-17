<#setting date_format="yyyy-MM-dd">
<#setting datetime_format="yyyy-MM-dd">

<style>
  .bmf-table {
    width: 100%;
    table-layout: fixed;
    border-collapse: separate;
    border-spacing: 0;
    border: 1px solid #4b4c4e;
  }

  .bmf-table th {
    background: #f1f2f4;
    padding: 6px 4px;
    font-size: 10.5px;
    font-weight: 600;
    border: none;
    border-right: 1px solid #d4d7da;
    border-bottom: 1px solid #c8ccd1;
    white-space: normal;
  }

  .bmf-table td {
    padding: 7px 4px;
    font-size: 11px;
    vertical-align: middle;
    border-top: none;
    border-right: 1px solid #d4d7da;
    border-bottom: 1px solid #e1e3e5;
  }

  .bmf-table th:last-child,
  .bmf-table td:last-child {
    border-right: none;
  }

  .bmf-row-even td:not(.bmf-metric-cell) { background: #ffffff; }
  .bmf-row-odd td:not(.bmf-metric-cell) { background: #f4f5f6; }

  .bmf-metric-cell {
    font-weight: 700;
    text-align: center;
    font-variant-numeric: tabular-nums;
  }
</style>

<div style="padding:5px 0; width:650px;">
    <table class="bmf-table" cellpadding="0" cellspacing="0">
      <col width="12%" />
      <col width="14%" />
      <col width="15%" />
      <col width="9%" />
      <col width="17%" />
      <col width="11%" />
      <col width="11%" />
      <col width="11%" />

      <tr>
        <th style="text-align:left;">Survey</th>
        <th style="text-align:left;">Sample</th>
        <th style="text-align:center;">Sample date</th>
        <th style="text-align:center;">Depth (m)</th>
        <th style="text-align:left;">Sampling gear</th>
        <th style="text-align:center;">Sampling area (mx&#178;)</th>
        <th style="text-align:center;">Abundance</th>
        <th style="text-align:center;">OTU richness</th>
      </tr>

      <#list features as feature>
        <#if feature_index lt 10>

          <#assign survey = feature.survey_code.value>
          <#assign sample = feature.sample_code.value>
          <#assign sampleDate = (feature.sample_date.value)!"">
          <#assign depth = (feature.depth_m.value)!"">
          <#assign gear = feature.sampling_gear.value>
          <#assign area = (feature.sample_area_m2.value)!"">
          <#assign abundance = feature.total_abundance.value?number>
          <#assign richness = feature.OTU_richness.value?number>

          <#if abundance lte 3>
            <#assign abundanceColor = "#46039F"><#assign abundanceTint = "#E5DCF2">
          <#elseif abundance lte 6>
            <#assign abundanceColor = "#8008A5"><#assign abundanceTint = "#EDDCF2">
          <#elseif abundance lte 10>
            <#assign abundanceColor = "#B22C8E"><#assign abundanceTint = "#F4E1EF">
          <#elseif abundance lte 20>
            <#assign abundanceColor = "#D8576B"><#assign abundanceTint = "#FAE7EA">
          <#elseif abundance lte 50>
            <#assign abundanceColor = "#F2864B"><#assign abundanceTint = "#FDEEE6">
          <#elseif abundance lte 200>
            <#assign abundanceColor = "#FCBC2D"><#assign abundanceTint = "#FFF6E2">
          <#else>
            <#assign abundanceColor = "#F0F921"><#assign abundanceTint = "#FDFEE0">
          </#if>

          <#if richness lte 3>
            <#assign richnessColor = "#300160"><#assign richnessTint = "#E2DBE9">
          <#elseif richness lte 6>
            <#assign richnessColor = "#443983"><#assign richnessTint = "#E5E3EE">
          <#elseif richness lte 10>
            <#assign richnessColor = "#31688E"><#assign richnessTint = "#E2EAEF">
          <#elseif richness lte 15>
            <#assign richnessColor = "#21918C"><#assign richnessTint = "#E0F0EF">
          <#elseif richness lte 25>
            <#assign richnessColor = "#35B779"><#assign richnessTint = "#E3F5EC">
          <#elseif richness lte 40>
            <#assign richnessColor = "#90D743"><#assign richnessTint = "#EFF9E5">
          <#else>
            <#assign richnessColor = "#FDE725"><#assign richnessTint = "#FFFCE0">
          </#if>

          <#if (feature_index % 2) == 0>
            <#assign rowClass = "bmf-row-even">
          <#else>
            <#assign rowClass = "bmf-row-odd">
          </#if>

          <tr class="${rowClass}">
            <td style="text-align:left;">${survey}</td>

            <td style="text-align:left;">${sample}</td>

            <td style="text-align:center;">
              <#if sampleDate?has_content>
                ${sampleDate?date("d MMMM yyyy, hh:mm:ss a")}
              <#else>
                -
              </#if>
            </td>

            <td style="text-align:center;">
              <#if depth?has_content>${depth?number?string("0.#")}<#else>-</#if>
            </td>

            <td style="text-align:left;">${gear}</td>

            <td style="text-align:center;">
              <#if area?has_content>${area?number?string("0.###")}<#else>-</#if>
            </td>

            <td class="bmf-metric-cell" style="background:${abundanceTint}; border-left:4px solid ${abundanceColor};">
              ${abundance?string("0")}
            </td>

            <td class="bmf-metric-cell" style="background:${richnessTint}; border-left:4px solid ${richnessColor};">
              ${richness?string("0")}
            </td>
          </tr>
        </#if>
      </#list>
    </table>
  <#assign featureCount = 0>
  <#list features as f><#assign featureCount = featureCount + 1></#list>
  <#if featureCount gt 10>
    <p style="font-size:10px; margin:8px 0 0 0; color:#666;">
      <i>More than ten samples exist at this location.</i>
    </p>
  </#if>
</div>
