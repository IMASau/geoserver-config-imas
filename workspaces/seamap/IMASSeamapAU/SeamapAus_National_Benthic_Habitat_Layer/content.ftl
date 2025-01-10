<#list features as feature>
    <#if (feature_index < 1)>
        <h5 style="padding-top:8px; padding-bottom: 10px;">Seamap Australia National Benthic Habitat (2025)</h5>

        <div class="feature" style="padding-top: 5px; padding-bottom: 10px; width: 580px; white-space: normal; overflow-wrap: break-word;">
            <a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank">
                <b>Seamap Australia benthic habitat</b>
            </a>: ${feature.NAT_HAB_CL.value}<br>
            
            <div style="padding-top: 10px; padding-bottom: 15px">
                <b>Original classification(s):</b> <i>${feature.Hab_ORIG.value}</i>
            </div>
            
            <#if feature.Data_BC.value != 'NA'>
                <div style="font-size: 95%;">
                    <b>Source (biota):</b> 
                    <a href="${feature.Info_BC.value}" target="_blank">${feature.Data_BC.value}</a> 
                    <i>(${feature.Date_BC.value})</i><br>
                </div>
            </#if>
            
            <#if feature.Data_SC.value != 'NA'>
                <div style="font-size: 95%;">
                    <b>Source (substrata):</b> 
                    <a href="${feature.Info_SC.value}" target="_blank">${feature.Data_SC.value}</a> 
                    <i>(${feature.Date_SC.value})</i><br>
                </div>
            </#if>
            
            <div style="font-size: 90%;">
                <b>Aquatic Setting:</b> 
                <i>${feature.AS_System.value} - ${feature.AS_SubSys.value}. 
                ${feature.AS_TidalZ.value} 
                (<#if feature.AS_BDepth.value == 'Unknown (Sublittoral)'>Sublittoral<#else>${feature.AS_BDepth.value}</#if> zone)</i>
            </div>
        </div>
    <#else>
        <div style="font-size: 90%; padding-top: 10px;">
            <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
        </div>
        <#break>
    </#if>
</#list>
