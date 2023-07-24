<#list features as feature>
    <#if feature_index == 0>
       <table style="border:1.5pt solid black; border-collapse: collapse; text-align: center;">
            <tr style="background-color: #d3d3d3; border:1.5pt solid black;">
                <th style="padding: 5px;">Area name</th>
                <th style="padding: 5px;">Area type</th>
                <th style="padding: 5px;">Jurisdiction</th>
                <th style="padding: 5px;">Zone type</th>
            </tr>
    </#if>
    <#if (feature_index < 5)> 
        <tr style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
            <td style="padding-left: 5px; padding-right: 5px;">
        	${feature.NAME.value}
            </td>
            <td style="padding-left: 5px; padding-right: 5px;">
        	${feature.TYPE.value}
            </td>
            <td style="padding-left: 5px; padding-right: 5px;">
        	<#if feature.STATE.value == 'COM'>Commonwealth<#else>${feature.STATE.value}</#if? (<i>${feature.AUTHORITY.value}</i>)
            </td>
            <td style="padding-left: 5px; padding-right: 5px;">
        	${feature.ZONE_TYPE.value}
            </td>
        </tr>
    </#if>
    <#if feature_index == 4>
        </table>
<br><i>Additional regions exist at this location. Zoom in for more detail.</i>
    </#if>
</#list>
