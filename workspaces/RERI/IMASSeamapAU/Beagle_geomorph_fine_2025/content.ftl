<#assign hasMore = false />

<#list features as feature>
  <#-- Open table + header on first feature only -->
  <#if feature_index == 0>
    <table style="border:1.5pt solid black; border-collapse: collapse; text-align: center; margin-top:5px; margin-bottom:5px;">
      <tr style="background-color: #d3d3d3; border:1.5pt solid black;">
        <th style="padding: 5px; font-size:90%; text-align:center;">Feature Class</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">Morphology</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">Physiographic Setting</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">Geomorphic Setting</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">BGU</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">BGU type</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">BGU sub-type</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">Age</th>
      </tr>
  </#if>

  <#-- Only render first 3 rows -->
  <#if feature_index < 3>
    <tr style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
      <td style="padding: 5px; font-size:90%; text-align:center;"><b>${feature.broad_type.value}</b></td>
      <td style="padding: 5px; font-size:90%; text-align:center;"><b>${feature.Morphology.value}</b></td>
      <td style="padding: 5px; font-size:90%; text-align:center;"><i>${feature.PhysiogSet.value}</i></td>
      <td style="padding: 5px; font-size:90%; text-align:center;"><i>${feature.GeomorphSet.value}</i></td>
      <td style="padding: 5px; font-size:90%; text-align:center;">
        <#if feature.Basic_Geom.value == "NA">
          <i>${feature.Basic_Geom.value}</i>
        <#else>
          ${feature.Basic_Geom.value}
        </#if>
      </td>
      <td style="padding: 5px; font-size:90%; text-align:center;">
        <#if feature.BGU_T.value == "NA">
          <i>${feature.BGU_T.value}</i>
        <#else>
          <b>${feature.BGU_T.value}</b>
        </#if>
      </td>
      <td style="padding: 5px; font-size:90%; text-align:center;">
        <#if feature.BGU_sT.value == "NA" || feature.BGU_sT.value == "Unknown">
          <i>${feature.BGU_sT.value}</i>
        <#else>
          ${feature.BGU_sT.value}
        </#if>
      </td>
      <td style="padding: 5px; font-size:90%; text-align:center;"><i>${feature.Age.value}</i></td>
    </tr>

    <#-- Close table after we've rendered up to 3 rows, or when there is no next row -->
    <#if (feature_index == 2) || (!feature_has_next)>
      </table>
    </#if>
  <#else>
    <#-- We got to a 4th row => mark that there are more -->
    <#if !hasMore>
      <#assign hasMore = true />
    </#if>
  </#if>
</#list>

<#-- Note below the table if there were more than 3 -->
<#if hasMore>
  <div style="font-size:90%; margin-top:10px;">
    <i>More than three features exist at this point. Zoom in for more detail.</i>
  </div>
</#if>
