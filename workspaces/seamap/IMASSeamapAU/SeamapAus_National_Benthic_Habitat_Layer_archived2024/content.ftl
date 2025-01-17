<#list features as feature>
    <#if (feature_index < 1)>
        <h5 style="padding-top:5px; padding-bottom: 5px;">Seamap Australia National Benthic Habitat (2025)</h5>

        <div class="feature" style="padding: 5px; min-width: 250px; max-width: 400px; overflow-wrap: break-word; word-wrap: break-word; word-break: break-word;">

            <div style="font-size: 95%; line-height: 1.6;">
                <#if feature.Data_BC.value != 'NA'>
                    <div style="max-width: 700px; overflow-wrap: break-word; word-break: break-word;">
                        <b>Source (biota):</b>
                        <a href="${feature.Info_BC.value}" target="_blank" style="text-decoration: none; max-width: 100%; display: inline; overflow-wrap: break-word; word-break: break-word;">
                            ${feature.Data_BC.value}
                        </a>
                        <i style="overflow-wrap: break-word; word-break: break-word;">(${feature.Date_BC.value})</i>
                    </div>
                </#if>

                <#if feature.Data_SC.value != 'NA'>
                    <div style="max-width: 700px; overflow-wrap: break-word; word-break: break-word;">
                        <b>Source (substrata):</b>
                        <a href="${feature.Info_SC.value}" target="_blank" style="text-decoration: none; max-width: 100%; display: inline; overflow-wrap: break-word; word-break: break-word;">
                            ${feature.Data_SC.value}
                        </a>
                        <i style="overflow-wrap: break-word; word-break: break-word;">(${feature.Date_SC.value})</i>
                    </div>
                </#if>
            </div>
        </div>
    <#else>
        <div style="font-size: 90%; padding-top: 15px;">
            <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
        </div>
        <#break>
    </#if>
</#list>
