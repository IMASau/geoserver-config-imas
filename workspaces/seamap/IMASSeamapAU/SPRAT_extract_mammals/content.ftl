<TABLE bordercolorlight="#000000" cellpadding="4" style="border:1.5pt solid black; width: 800px; table-layout: fixed; padding-top=20px; padding-bottom=5px;">
    <colgroup>
        <col width="35%" />
        <col width="20%" />
        <col width="13%" />
        <col width="20%" />
        <col width="12%" />
    </colgroup>
    <thead>
        <tr class="SPRAT" style='background-color:#b3d9ff'>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Common name</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Species name</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Status</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Occurrence</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Info</th>
        </tr>
    </thead>
    <tbody>
        <#list features?sort_by(["SCIENTIFIC_NAME", "rawValue"]) as feature>
            <#assign OCCURRENCE = feature.PRESENCE_RANK.value?number>
            <#assign SPRAT = feature.SPRAT_PROFILE.value>

            <tr align="left" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
                <td class="fixed-width-ellipsis" style="padding-top: 8px; padding-bottom: 8px; border-right: 1px solid black; font-size: 10px; text-align:left">
                    ${feature.VERNACULAR_NAME.value}
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left">
                    <i>${feature.SCIENTIFIC_NAME.value}</i>
                </td>
                <td style="padding: 6px; border-right: 1px solid black; font-size: 10px;">
                    ${feature.THREATENED_STATUS.value}
                </td>
                <td style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left">
                    <#if OCCURRENCE == 1>
                        <i>Species may occur</i>
                    <#else>
                        <i>Species likely to occur</i>
                    </#if>
                </td>
                <td style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left">
                    <#if SPRAT?has_content>
                        <a rel="external" href="${SPRAT}" target="_blank">SPRAT profile</a>
                    <#else>
                        -
                    </#if>
                </td>
            </tr>
        </#list>
    </tbody>
</table>

<#list features as feature_counter>
	<#if (feature_counter_index >20)> 
        <p style="padding-bottom:5px; font-size: 10px"><i>More than 20 species distributions occur at this location.</i></p>
        <#break>
    </#if>
</#list>
