<#list features as feature>
    <#if (feature_index < 1)>
        <h5 style="padding-top:5px; padding-bottom: 5px;">Seamap Australia <i>unvalidated</i> datasets</h5>

        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; width: 580px; white-space: normal; overflow-wrap: break-word;">

            <div style="padding-top: 4px; padding-bottom: 12px; line-height: 2;">

            &#10148; <a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank">
                <b>Seamap Australia benthic habitat</b>
            </a>: ${feature.NAT_HAB_CL.value}<br>
            
                &#10148; <b>Original classification(s):</b> <i>${feature.Hab_ORIG.value}</i>

            </div>
 
            <div style="font-size: 95%; line-height: 1.6;"> 
          
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
            
                <b>Aquatic Setting:</b> 
                <i>${feature.AS_System.value} - ${feature.AS_SubSys.value}. 
                ${feature.AS_TidalZ.value} 
                (<#if feature.AS_BDepth.value == 'Unknown (Sublittoral)'>Sublittoral<#else>${feature.AS_BDepth.value}</#if> zone)</i>
        </div>
    <#else>
        <div style="font-size: 90%; padding-top: 15px;">
            <i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
        </div>
        <#break>
    </#if>
</#list>
