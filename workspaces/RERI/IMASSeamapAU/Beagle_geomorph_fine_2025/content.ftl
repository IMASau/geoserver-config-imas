<#list features as feature>
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
      <tr style="background-color:#ffffff">
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
        <td style="padding: 5px; font-size:90%; text-align:center;">
          <#if feature.BGU_sT.value == "NA" || feature.BGU_sT.value == "Unknown">
            <i>${feature.BGU_sT.value}</i>
          <#else>
            ${feature.BGU_sT.value}
          </#if>
        <td style="padding: 5px; font-size:90%; text-align:center;"><i>${feature.Age.value}</i></td>
        </td>
      </tr>
    </table>
  </#if>
</#list>
