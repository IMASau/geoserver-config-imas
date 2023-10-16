<#list features as feature>
    <#if feature_index == 0>
       <table style="border:1.5pt solid black; border-collapse: collapse; text-align: center;">
            <tr style="background-color: #d3d3d3; border:1.5pt solid black;">
                <th style="padding: 5px;">Growing area</th>
                <th style="padding: 5px;">Site ID</th>
            </tr>
    </#if>
    <#if (feature_index < 5)> 
        <tr style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
            <td style="padding-left: 5px; padding-right: 5px;">
        	${feature.Growing_area.value}
            </td>
            <td style="padding-left: 5px; padding-right: 5px;">
        	${feature.Sensor_site.value}
            </td>
        </tr>
    </#if>
    <#if feature_index == 5>
        </table>
<br><i>Additional sensors exist at this lcoation. Zoom in for more detail.</i>
    </#if>
</#list>
