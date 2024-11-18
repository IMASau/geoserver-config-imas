<#list features as feature>
    <#if (feature_index < 1) >
        <div class = "feature" style="padding-top: 5px; padding-bottom:5px; line-height: 2;">
		Macrocystis canopy <span style="color: #00cc00; font-weight: bold;">present</span> (${feature.years.value})
		<br>
		<i style="color: #9a9a9a; font-size: 95%;">Landsat Scene ID: ${feature.LSSceneID.value?split('-')[0]}</i>
        </div>
    </#if>
</#list>
