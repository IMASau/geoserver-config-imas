<#list features as feature>
  <#if feature_index == 0>
    <table style="border:1.5pt solid black; border-collapse: collapse; text-align: center; margin-top:5px; margin-bottom:5px;">
      <tr style="background-color: #d3d3d3; border:1.5pt solid black;">
        <th style="padding: 5px; font-size:95%">Morphology</th>
        <th style="padding: 5px; font-size:95%">Province</th>
        <th style="padding: 5px; font-size:95%">Physiographic Setting</th>
        <th style="padding: 5px; font-size:95%">Basic Geomorphic Unit</th>
        <th style="padding: 5px; font-size:95%">BGU type</th>
      </tr>
      <tr style="background-color:#ffffff">
        <td style="padding: 5px; font-size:95%">${feature.Morphology.value}</td>
        <td style="padding: 5px; font-size:95%">${feature.Province.value}</td>
        <td style="padding: 5px; font-size:95%">${feature.PhysiogSet.value}</td>
        <td style="padding: 5px; font-size:95%">
          <#if feature.Basic_Geom.value == "NA">
            <i>${feature.Basic_Geom.value}</i>
          <#else>
            ${feature.Basic_Geom.value}
          </#if>
        </td>
        <td style="padding: 5px; font-size:95%">
          <#if feature.BGU_T.value == "NA">
            <i>${feature.BGU_T.value}</i>
          <#else>
            ${feature.BGU_T.value}
          </#if>
        </td>
      </tr>
    </table>
  </#if>
</#list>
