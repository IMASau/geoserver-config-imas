<#list features as feature>

    <#if (feature_index < 1)>
        <h5 style="padding-top:5px; padding-bottom: 5px;">Seamap Australia National Benthic Habitat (2025)</h5>

        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; min-width: 450px; max-width: 1200px; white-space: normal; overflow-wrap: break-word; width: fit-content;">


            <div style="font-size: 95%; line-height: 1.6; display: inline-block;">
                <#if feature.Data_BC.value != 'NA'>
                    <b>Source (biota):</b> 
                    <a href="${feature.Info_BC.value}" target="_blank">${feature.Data_BC.value}</a> 
                    <i>(${feature.Date_BC.value})</i><br>
                </#if>

                <#if feature.Data_SC.value != 'NA'>
                    <b>Source (substrata):</b> 
                    <a href="${feature.Info_SC.value}" target="_blank">${feature.Data_SC.value}</a> 
                    <i>(${feature.Date_SC.value})</i><br>
                </#if>

            </div>
        </div>
    </#if>
</#list>
