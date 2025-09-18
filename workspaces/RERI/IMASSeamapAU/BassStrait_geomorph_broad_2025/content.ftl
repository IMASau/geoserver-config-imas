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
    </#if>
    <#if (feature_index < 5)> 
      <tr style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
          <td style="padding-left: 5px; padding-right: 5px; font-size:95%">
              ${feature.Morphology.value}
          </td>
          <td style="padding-left: 5px; padding-right: 5px; font-size:95%">
              ${feature.Province.value}
          </td>
          <td style="padding-left: 5px; padding-right: 5px; font-size:95%">
              ${feature.PhysiogSet.value}
          </td>
          <td style="padding-left: 5px; padding-right: 5px; font-size:95%">
            <#if feature.Basic_Geom.value == "NA">
              <i>${feature.Basic_Geom.value}</i>
             <#else>
               <i>${feature.Basic_Geom.value}</i>
             </#if>
          </td>
          <td style="padding-left: 5px; padding-right: 5px; font-size:95%">
            ${feature.BGU_T.value}
          </td>          
      </tr>
    </#if>
    <#if feature_index == 4>
      </table>
      <br><span style="font-size:95%"><i>More than 5 features exist at this location. Zoom in for more detail.</i></span>
    </#if>
</#list>