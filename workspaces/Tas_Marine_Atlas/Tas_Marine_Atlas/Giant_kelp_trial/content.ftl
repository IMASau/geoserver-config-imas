<#list features as feature>
    <#if (feature_index < 1)>

	<div class="feature"> 
		<b>Restoration site:</b> ${feature.Name.value}<br>
	</div>

    </#if>
</#list>
