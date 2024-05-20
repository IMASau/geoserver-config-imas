<div style="padding: 5px 0;">

<TABLE bordercolorlight="#000000" cellpadding="4" style="border:1.5pt solid black; width: 820px; table-layout: fixed;">
    <colgroup>
        <col width="34%" />
        <col width="20%" />
        <col width="10%" />
        <col width="10%" />
        <col width="15%" />
        <col width="9%" />
    </colgroup>

    <thead>
        <tr class="SPRAT" style='background-color:#b3d9ff'>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Common name</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Species name</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Status</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Migratory?</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Occurrence</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black;">Info</th>
        </tr>
    </thead>
    <tbody>
        <#list features?sort_by(["SCIENTIFIC_NAME", "rawValue"]) as feature>

            <#assign OCCURRENCE = feature.PRESENCE_RANK.value?number>
            <#assign SPRAT = feature.SPRAT_PROFILE.value>
            <#assign THREATENED = feature.THREATENED_STATUS.value>
            <#assign MIGRATORY = feature.MIGRATORY_STATUS.value>

		<#if (feature_index < 20)> 

            <tr align="left" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
                <td class="fixed-width-ellipsis" style="padding-top: 8px; padding-bottom: 8px; border-right: 1px solid black; font-size: 10px; text-align:left">
                    ${feature.VERNACULAR_NAME.value}
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left">
                    <i>${feature.SCIENTIFIC_NAME.value}</i>
                </td>
                <td style="padding: 6px; border-right: 1px solid black; font-size: 10px;">
                    <#if THREATENED?has_content>
                    	${feature.THREATENED_STATUS.value}
                    <#else>
			-
                    </#if>		
                </td>
                <td style="padding: 6px; border-right: 1px solid black; font-size: 10px;">
                    <#if MIGRATORY?has_content>
                    	${feature.MIGRATORY_STATUS.value}
                    <#else>
			-
                    </#if>	                </td>
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
</#if>

        </#list>

    </tbody>

</table>

<#list features as feature_counter>
	<#if (feature_counter_index >20)> 
        <p style="font-size: 10px"><i>More than 20 species distributions occur at this location. Users are recommended to <a href="https://fed.dcceew.gov.au/datasets/erin::species-of-national-environmental-significance-and-selected-marine-and-cetacean-species/about" target="_blank">download</a> the full dataset.</i></p>
        <#break>
    </#if>
</#list>

</div>
