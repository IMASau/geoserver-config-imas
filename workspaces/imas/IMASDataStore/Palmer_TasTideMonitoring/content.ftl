<#list features as feature>
    <#if feature_index == 0>
        <b>Estuary:</b> ${feature.Estuary.value}<br>
        <b>Site:</b> ${feature.Site.value}<br>
<br>
        <p><i>This table displays the midday water level at this monitoring station. The full dataset contains data sampled at higher frequency.</i></p>

       <table style="border: 1px solid black; border-collapse: collapse; text-align: center;">
            <tr style="background-color: #d3d3d3; border: 1px solid black;">
                <th style="padding: 5px; font-size: 0.8em; text-align: center;">Date</th>
                <th style="padding: 5px; font-size: 0.8em;">Water level (m)</th>
                <th style="padding: 5px;  font-size: 0.8em;">Predicted</th>
                <th style="padding: 5px;  font-size: 0.8em;">Residual</th>
            </tr>
    </#if>
    <#if (feature_index < 15)> 
        <tr>
            <td style="padding-left: 5px; padding-right: 5px;">${feature.DateTime_AEST.value?datetime('dd/MM/yyyy hh:mm:ss a')?string["dd-MM-yyyy"]}</td>
            <td style="padding-left: 5px; padding-right: 5px;">
        	<#if (feature.Predicted.value == 'NaN')>-<#else>${feature.WL_AHD.value?number?string["0.00"]}</#if>
            </td>
            <td style="padding-left: 5px; padding-right: 5px;">
        	<#if (feature.Predicted.value == 'NaN')>-<#else>${feature.Predicted.value?number?string["0.00"]}</#if>
            </td>
            <td style="padding-left: 5px; padding-right: 5px;">
        	<#if (feature.Predicted.value == 'NaN')>-<#else>${feature.Residual.value?number?string["0.00"]}</#if>
            </td>
        </tr>
    </#if>
    <#if feature_index == 14>
        </table>
<br><i>More data exists at this location. Proceed to download the full dataset for more.</i>
    </#if>
</#list>
