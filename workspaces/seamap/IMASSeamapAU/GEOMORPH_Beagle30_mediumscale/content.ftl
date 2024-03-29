<h5 style="padding-top:10px; padding-bottom:10px">Medium-scale Classification: Bathymetric <span style="text-decoration: underline; color: #cc0000;">HIGH</span></h5>

<#list features as feature>

    <#if (feature_index < 1) >
       <table cellpadding="2" style="border:1.5pt solid black; border-collapse: collapse; text-align: center; table-layout: fixed; width: 530px;">
	<col width="20%" />
	<col width="24%" />
	<col width="22%" />
  	<col width="20%" />
  	<col width="14%" />

            <tr style="background-color: #e8e9ed; border:1.5pt solid black;">
                <th style="text-align: center; font-size:11px; ">Morphology</th>
                <th style="white-space: normal; text-align: center; font-size:11px; ">Basic Geomorphic Unit (BGU)</th>
                <th style="text-align: center; font-size:11px; ">BGU type</th>
                <th style="white-space: normal; text-align: center; font-size:11px; ">BGU sub-type</th>
                <th style="text-align: center; font-size:11px; ">Age</th>
            </tr>

            <tr>
                <td style="text-align: center; white-space: normal; background-color: #b0bee2; font-size:11px; ">
                    <#if (feature.Morphology_feature.value != 'NA' && feature.Morphology_feature.value != 'unknown')>${feature.Morphology_feature.value?lower_case}<#else><i>NA</i></#if>
                </td>
                <td style="text-align: center; white-space: normal; background-color: #b0bee2; font-size:11px; "> <!-- changed the background color to a pale blue -->
                    <#if (feature.Basic_Geom_Unit.value != 'NA' && feature.Basic_Geom_Unit.value != 'unknown')>${feature.Basic_Geom_Unit.value}<#else><i>NA</i></#if>
                </td>
                <td style="text-align: center; white-space: normal; font-size:11px; "> 
                    <#if (feature.BGU_T.value != 'NA' && feature.BGU_T.value != 'unknown')>${feature.BGU_T.value}<#else><i>NA</i></#if>
                </td>
                <td style="text-align: center; white-space: normal; font-size:11px; "> 
                    <#if (feature.BGU_sT.value != 'NA' && feature.BGU_sT.value != 'unknown')>${feature.BGU_sT.value}<#else><i>NA</i></#if>
                </td>
                <td style="text-align: center; white-space: normal; font-size:11px; ">
                    <#if (feature.Age.value != 'NA' && feature.Age.value != 'unknown')><i>${feature.Age.value}</i><#else><i>NA</i></#if>
                </td>
            </tr>
        </table>
    </#if>
</#list>
