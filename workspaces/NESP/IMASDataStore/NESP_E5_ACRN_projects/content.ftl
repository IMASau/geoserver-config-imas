<#assign projectRows = []>

<#list features as feature>

  <#if feature_index < 10>

    <#assign projectRows = projectRows + [{
      "Project_ID": feature.Project_ID.value,
      "Project_URL": feature.Project_URL.value,
      "Habitat_type": feature.Habitat_type.value,
      "Species": feature.Species.value,
      "Restoration_Method": feature.Restoration_Method.value,
      "Location": feature.Location.value,
      "Country": feature.Country.value,
      "Project_Work_Start": feature.Project_Work_Start.value
    }]>

  </#if>

</#list>


<#if projectRows?size gt 0>

  <div class="featureblock2" style="padding-top:5px; padding-bottom:5px;">

    <table style="width:auto; max-width:100%; border-collapse:collapse; font-size:12px; border:1px solid rgba(70,70,70,0.28);">

      <tr>
        <th style="padding:6px 7px; border:1px solid rgba(70,70,70,0.28); text-transform:none; vertical-align:middle; line-height:1.1; white-space:nowrap; text-align:left; letter-spacing:.1em;">
          Project
        </th>

        <th style="padding:6px 7px; border:1px solid rgba(70,70,70,0.28); text-transform:none; vertical-align:middle; line-height:1.1; white-space:nowrap; text-align:left; letter-spacing:.1em;">
          Habitat type
        </th>

        <th style="padding:6px 7px; border:1px solid rgba(70,70,70,0.28); text-transform:none; vertical-align:middle; line-height:1.1; white-space:nowrap; text-align:left; letter-spacing:.1em;">
          Restoration species
        </th>

        <th style="padding:6px 7px; border:1px solid rgba(70,70,70,0.28); text-transform:none; vertical-align:middle; line-height:1.1; white-space:nowrap; text-align:left; letter-spacing:.1em;">
          Restoration method
        </th>

        <th style="padding:6px 7px; border:1px solid rgba(70,70,70,0.28); text-transform:none; vertical-align:middle; line-height:1.1; white-space:nowrap; text-align:left; letter-spacing:.1em;">
          Location
        </th>

        <th style="padding:6px 7px; border:1px solid rgba(70,70,70,0.28); text-transform:none; vertical-align:middle; line-height:1.1; white-space:nowrap; text-align:left; letter-spacing:.1em;">
          Start date
        </th>
      </tr>

      <#list projectRows as row>

        <tr>
          <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
            <#if row.Project_URL == "n/a">
              <b>${row.Project_ID}</b>
            <#else>
              <b><a href="${row.Project_URL}" target="_NEW">${row.Project_ID}</a></b>
            </#if>
          </td>

          <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
            ${row.Habitat_type}
          </td>

          <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
            <span style="font-style:italic;">${row.Species}</span>
          </td>

          <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
            ${row.Restoration_Method}
          </td>

          <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
            ${row.Location} (${row.Country})
          </td>

          <td style="padding:5px 7px; border:1px solid rgba(70,70,70,0.28); white-space:nowrap;">
            <#if row.Project_Work_Start == "Not reported">
              <span style="font-style:italic; font-size:95%; color:#666;">${row.Project_Work_Start}</span>
            <#else>
              ${row.Project_Work_Start}
            </#if>
          </td>
        </tr>

      </#list>

    </table>

    <#if features?size gt 10>
      <div style="padding-top:5px; font-size:90%; line-height:1.5; color:#595959;">
        <i>This information has been limited to 10 projects. More restoration projects exist at this location.</i>
      </div>
    </#if>

  </div>

</#if>