<#list features as feature>
    <#if (feature.GRAY_INDEX.rawValue > -1)>
	<#if (feature_index < 1) >
		<div class="feature" style="padding-top:5px; padding-bottom:5px"> 
		Relative habitat suitability: <b>${feature.GRAY_INDEX.rawValue?string("0.00")}</b>
		<br><i>(dimensionless index)</i>
		</div>
        </#if>
    <#else>
    </#if>
</#list>