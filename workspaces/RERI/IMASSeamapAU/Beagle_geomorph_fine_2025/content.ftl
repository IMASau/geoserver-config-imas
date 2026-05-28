<#assign hasMore = false />

<#-- Sort features by sortorder, with 1 at the top -->
<#assign sortedFeatures = features?sort_by(["sortorder", "value"])>

<#list sortedFeatures as feature>
  <#-- Open table + header on first feature only -->
  <#if feature_index == 0>
    <table style="border:1.5pt solid black; border-collapse: collapse; text-align: center; margin-top:5px; margin-bottom:5px;">
      <tr style="background-color: #d3d3d3; border:1.5pt solid black;">
        <th style="padding: 5px; font-size:90%; text-align:center; background-color: #adc7d2;">Feature Class</th>
        <th style="padding: 5px; font-size:90%; text-align:center; background-color: #c7ced1;">Morphology</th>
        <th style="padding: 5px; font-size:90%; text-align:center; background-color: #c7ced1;">Geomorphic Setting</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">BGU</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">BGU type</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">BGU sub-type</th>
        <th style="padding: 5px; font-size:90%; text-align:center;">Age</th>
      </tr>
  </#if>

  <#-- Only render first 5 rows after sorting -->
  <#if feature_index < 5>
    <tr style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
      <td style="padding: 5px; font-size:90%; text-align:center;"><b>${feature.broad_type.value}</b></td>      
      <td style="padding: 5px; font-size:90%; text-align:center;">${feature.Morphology.value}</td>
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
          ${feature.BGU_T.value}
        </#if>
      </td>
      <td style="padding: 5px; font-size:90%; text-align:center;">
        <#if feature.BGU_sT.value == "NA" || feature.BGU_sT.value == "Unknown">
          <i>${feature.BGU_sT.value}</i>
        <#else>
          ${feature.BGU_sT.value}
        </#if>
      </td>
      <td style="padding: 5px; font-size:90%; text-align:center;">
        <#if feature.Age.value == "NA" || feature.Age.value == "Unknown">
          <i>${feature.Age.value}</i>
        <#else>
          ${feature.Age.value}
        </#if>
      </td>
    </tr>

    <#-- Close table after we've rendered up to 5 rows, or when there is no next row -->
    <#if (feature_index == 4) || (!feature_has_next)>
      </table>
    </#if>
  <#else>
    <#-- We got to a 6th row after sorting => mark that there are more -->
    <#if !hasMore>
      <#assign hasMore = true />
    </#if>
  </#if>
</#list>

<#-- Note below the table if there were more than 5 -->
<#if hasMore>
  <div style="font-size:90%; margin-top:10px;">
    <i>More than five features exist at this point.</i>
  </div>
</#if>