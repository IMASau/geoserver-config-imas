<#-- Sort features by 'filename' in reverse order -->
<#assign sortedFeatures = features?sort_by(["filename", "rawValue"])?reverse>

<#-- Display only the first feature -->
<#list sortedFeatures as feature>
    <#if (feature_index < 1)>
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px; line-height: 2;">
            Time period: <b>${feature.years.value}</b>
            <br>
            <#if feature.filename.value != "MASK">
                Macrocystis canopy <span style="color: #00cc00; font-weight: bold;">present</span>
                <br>
                Total canopy coverage: <b>${feature.period_area_ha.value} hectares</b>
            <#else>
                No Macrocystis canopy detected
            </#if>
            <br>
		<i style="color: #9a9a9a; font-size: 95%;">Landsat Scene ID: ${feature.LSSceneID.value?split('-')[0]}</i>
        </div>
    </#if>
</#list>
