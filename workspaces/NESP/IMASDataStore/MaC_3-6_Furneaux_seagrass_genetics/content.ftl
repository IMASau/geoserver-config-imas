<#assign populationName = "">
<#assign popRows = []>

<#list features as feature>

  <#-- Lock to first returned population only -->
  <#if populationName == "">
    <#assign populationName = feature.Population.value>
  </#if>

  <#-- Only include species records from that one population/site -->
  <#if feature.Population.value == populationName>

    <#assign speciesName = feature.Species.value>
    <#assign speciesLabel = speciesName?split(" ")[0]>

    <#assign sort = 999>

    <#if speciesName == "Amphibolis antarctica">
      <#assign sort = 1>
    <#elseif speciesName == "Heterozostera nigricaulis">
      <#assign sort = 2>
    <#elseif speciesName == "Posidonia australis">
      <#assign sort = 3>
    <#elseif speciesName == "Zostera muelleri">
      <#assign sort = 4>
    </#if>

    <#assign popRows = popRows + [{
      "species": speciesLabel,
      "sort": sort,

      "MLG": feature.No_multilocus_genotypes_MLG.value,
      "clonalRichness": feature.Clonal_richness.value,

      "polyLociPct": feature.percent_PolyLoci.value,

      "Ho": feature.Observed_heterozygosity_Ho.value,
      "HoSD": feature.StDev_Ho.value,

      "He": feature.Expected_heterozygosity_He.value,
      "HeSD": feature.StDev_He.value,

      "Fis": feature.Inbreeding_coefficient_Fis.value,
      "FisSD": feature.StDev_Fis.value,

      "FST": feature.FST_global.value
    }]>

  </#if>

</#list>


<#if popRows?size gt 0>

  <#assign sortedRows = popRows?sort_by("sort")>

  <div class="featureblock1" style="padding-top:5px; padding-bottom:6px; line-height:1.35;">

    <h5 style="padding-bottom:8px;">Seagrass population genetics</h5>
    <h6 style="font-style:italic;">${populationName}</h6>

  </div>

  <div class="featureblock2" style="padding-top:4px;">

    <table style="width:auto; max-width:100%; border-collapse:collapse; font-size:12px; border:1px solid rgba(70,70,70,0.28);">

      <tr>
        <th style="padding:6px 7px; border:1px solid rgba(70,70,70,0.28); text-transform:none; vertical-align:middle; line-height:1.1; white-space:nowrap; text-align:left; letter-spacing:.1em;">
          Population parameter
        </th>

        <#list sortedRows as row>
          <th style="padding:6px 7px; border:1px solid rgba(70,70,70,0.28); text-transform:none; text-align:right; vertical-align:middle; line-height:1.1; letter-spacing:.1em;">
            <span style= "font-style:italic;">${row.species}</i>
          </th>
        </#list>
      </tr>

      <tr>
        <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
          Multilocus genotypes
        </td>

        <#list sortedRows as row>
          <td style="padding:5px 7px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28);">
            ${row.MLG?number?string["0"]}
          </td>
        </#list>
      </tr>

      <tr>
        <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap; color:#002b80;">
          <b>Clonal richness</b>
        </td>

        <#list sortedRows as row>
          <td style="padding:5px 7px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28);">
            ${row.clonalRichness?number?string["0.000"]}
          </td>
        </#list>
      </tr>

      <tr>
        <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
          Polymorphic loci
        </td>

        <#list sortedRows as row>
          <td style="padding:5px 7px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28);">
            ${row.polyLociPct?number?string["0.0"]}<span style="color:#666;">%</span>
          </td>
        </#list>
      </tr>

      <tr>
        <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
          Observed heterozygosity
        </td>

        <#list sortedRows as row>
          <td style="padding:5px 7px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28);">
            ${row.Ho?number?string["0.000"]}
            <span style="color:#666; font-size:95%;">&#177; ${row.HoSD?number?string["0.000"]}</span>
          </td>
        </#list>
      </tr>

      <tr>
        <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
          Expected heterozygosity
        </td>

        <#list sortedRows as row>
          <td style="padding:5px 7px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28);">
            ${row.He?number?string["0.000"]}
            <span style="color:#666; font-size:95%;">&#177; ${row.HeSD?number?string["0.000"]}</span>
          </td>
        </#list>
      </tr>

      <tr>
        <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
          Inbreeding coefficient
        </td>

        <#list sortedRows as row>
          <td style="padding:5px 7px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28);">
            ${row.Fis?number?string["0.000"]}
            <span style="color:#666; font-size:95%;">&#177; ${row.FisSD?number?string["0.000"]}</span>
          </td>
        </#list>
      </tr>

      <tr>
        <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap; color:#1f6040;">
          <b>Global FST</b>
        </td>

        <#list sortedRows as row>
          <td style="padding:5px 7px; text-align:right; white-space:nowrap; border:1px solid rgba(70,70,70,0.28);">
            ${row.FST?number?string["0.000"]}
          </td>
        </#list>
      </tr>

    </table>

    <div style="padding-top:15px; font-size:90%; line-height:1.5; color:#595959;">
      <span style="font-weight:750; color:#002b80;">Clonal richness</span> = proportion of sampled plants with unique genotypes<br>
      <span style="font-weight:750; color:#1f6040;">Global FST</span> = species-level genetic differentiation <u>among</u> populations
    </div>

  </div>

</#if>