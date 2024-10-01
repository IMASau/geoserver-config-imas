<div style="padding: 3px;">

<TABLE bordercolorlight="#000000" cellpadding="4" style="border:1.5pt solid black; width: 1300px; table-layout: fixed;">

    <colgroup>
        <col width="8%" />
        <col width="7%" />
        <col width="9%" />
        <col width="7%" />
        <col width="7%" />
        <col width="14%" />
        <col width="9%" />
        <col width="12%" />
        <col width="12%" />
        <col width="15%" />
    </colgroup>

    <thead>
        <tr class="OREstudies" style='background-color:#b3d9ff'>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">Species group</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">Common name</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">Taxonomic name</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">Conservation Status</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">Migratory Status</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">ORE interaction type</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">Study</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">Study subject</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">Study methods</th>
            <th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 10px; border-right: 1px solid black; white-space: normal; word-wrap: break-word; overflow-wrap: break-word;">ORE area overlap</th>
        </tr>
    </thead>
    <tbody>
        <#list features?sort_by(["Species", "rawValue"])?sort_by(["CommonGroup", "rawValue"]) as feature>

            <#assign CONSERVATION = feature.EPBC_ConservationStatus.value>
            <#assign MIGRATORY = feature.EPBC_MigratoryStatus.value>
            <#assign CITATION = feature.Study.value>
            <#assign TOPIC = feature.StudySubject.value>
            <#assign METHODS = feature.StudyMethods.value>


        <#if (feature_index < 15)> 

            <tr align="left" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
                <td class="fixed-width-ellipsis" style="padding-top: 8px; padding-bottom: 8px; border-right: 1px solid black; font-size: 10px; text-align:left; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
                    ${feature.CommonGroup.value}
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
                    ${feature.Species.value}
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
                    <i>${feature.ScientificName.value}</i>
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
                    <#if CONSERVATION?has_content>
                        	${feature.EPBC_ConservationStatus.value}
					<#else>
							-
					</#if>
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
                    <#if MIGRATORY?has_content>
                        	${feature.EPBC_MigratoryStatus.value}
					<#else>
							<i>no</i>
                    </#if>       
                </td>

                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
                        ${feature.Interaction_with_ORE.value}
                </td>

                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
                    <#if CITATION?has_content>
                        ${feature.Study.value}
                    <#else>
            -
                    </#if>       
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
                    <#if TOPIC?has_content>
                        ${feature.StudySubject.value}
                    <#else>
            -
                    </#if>       
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
                    <#if METHODS?has_content>
                        ${feature.StudyMethods.value}
                    <#else>
            -
                    </#if>       
                </td>
                <td class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 10px; text-align:left; white-space: normal; word-wrap: break-word; overflow-wrap: break-word; overflow: hidden;">
		    <#if feature.ORE_areas_overlapped.value == "n/a">
		        <i>no overlap</i>
		    <#else>
		        ${feature.ORE_areas_overlapped.value}
		    </#if>
		</td>



            </tr>
</#if>

        </#list>

    </tbody>

</table>

<#list features as feature_counter>
    <#if (feature_counter_index >15)> 
        <p style="font-size: 10px"><i>More than 15 study areas overlap this location. Try zooming in or filtering the layer.</i></p>
        <#break>
    </#if>
</#list>

</div>
