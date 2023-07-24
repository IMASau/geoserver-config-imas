<#list features as feature>
    <#if feature_index == 0>
        <b>Estuary:</b> ${feature.Estuary.value}<br>
        <b>Site:</b> ${feature.Site.value}<br>
<br>
        <p><i>This table displays the midday water level at this monitoring station. Download the full dataset for data sampled at higher frequency.</i></p>
<br> 
       <table style="padding-left: 10px; padding-right: 10px;">
            <tr>
                <th style="font-size: 0.8em;">Date</th>
                <th style="font-size: 0.8em;">Water level (m)</th>
                <th style="font-size: 0.8em;">Predicted</th>
                <th style="font-size: 0.8em;">Residual</th>
            </tr>
    </#if>
    <#if (feature_index < 10)> 
        <tr>
            <td>${feature.DateTime_AEST.value?datetime('dd/MM/yyyy hh:mm:ss a')?string["dd-MM-yyyy"]}</td>
            <td>${feature.WL_AHD.value}</td>
            <td>${feature.Predicted.value}</td>
            <td>${feature.Residual.value}</td>
        </tr>
    </#if>
    <#if feature_index == 9>
        </table>
    </#if>
</#list>
