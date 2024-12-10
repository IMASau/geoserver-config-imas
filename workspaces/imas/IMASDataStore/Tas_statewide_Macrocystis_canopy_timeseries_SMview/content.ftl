<#-- Sort features by 'filename' in reverse order -->
<#assign sortedFeatures = features?sort_by(["LSSceneID", "rawValue"])>

<#-- Display only the first feature -->
<#list sortedFeatures as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; line-height: 2;">
            Time period: <b>${feature.years.value}</b>
            <br>
            <#if feature.LSSceneID.value != "MASK">
                <i>Macrocystis</i> canopy <span style="color: #00cc00; font-weight: bold;">present</span>
                <br>
                Total canopy area <span style="color: #9a9a9a; font-size: 90%;">(${feature.years.value})</span>: <b>${feature.period_ha.value} ha</b>
            <#else>
                <i style="color: #9a9a9a; font-size: 95%;">No Macrocystis detected at this location</i>
            </#if>
        </div>
    </#if>
</#list>
