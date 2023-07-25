<#list features as feature>
    <#if (feature_index < 1) >
       <table cellpadding="2" style="border:1.5pt solid black; border-collapse: collapse; text-align: center; table-layout: fixed; width: 550px;">
	<col width="21%" />
	<col width="26%" />
	<col width="20%" />
  	<col width="20%" />
  	<col width="13%" />

            <tr style="background-color: #E0E0E0; border:1.5pt solid black;"> <!-- changed the background color to a paler grey -->
                <th style="text-align: center;">Morphology</th>
                <th style="white-space: normal; text-align: center;">Basic Geomorphic Unit (BGU)</th>
                <th style="text-align: center;">BGU type</th>
                <th style="white-space: normal; text-align: center;">BGU sub-type</th>
                <th style="text-align: center;">Age</th>
            </tr>

            <tr>
                <td style="text-align: center; white-space: normal;">
                    <#if (feature.Morphology_feature.value != 'NA' && feature.Morphology_feature.value != 'unknown')>${feature.Morphology_feature.value?lower_case}<#else><i>NA</i></#if>
                </td>
                <td style="text-align: center; white-space: normal; background-color: #e8e9ed;"> <!-- changed the background color to a pale blue -->
                    <#if (feature.Basic_Geom_Unit.value != 'NA' && feature.Basic_Geom_Unit.value != 'unknown')><b>${feature.Basic_Geom_Unit.value}<b><#else><i>NA</i></#if>
                </td>
                <td style="text-align: center; white-space: normal; background-color: #e8e9ed;"> <!-- changed the background color to a pale blue -->
                    <#if (feature.BGU_T.value != 'NA' && feature.BGU_T.value != 'unknown')>${feature.BGU_T.value}<#else><i>NA</i></#if>
                </td>
                <td style="text-align: center; white-space: normal; background-color: #e8e9ed;"> <!-- changed the background color to a pale blue -->
                    <#if (feature.BGU_sT.value != 'NA' && feature.BGU_sT.value != 'unknown')>${feature.BGU_sT.value}<#else><i>NA</i></#if>
                </td>
                <td style="text-align: center; white-space: normal;">
                    <#if (feature.Age.value != 'NA' && feature.Age.value != 'unknown')><i>${feature.Age.value}</i><#else><i>NA</i></#if>
                </td>
            </tr>
        </table>
    </#if>
</#list>
