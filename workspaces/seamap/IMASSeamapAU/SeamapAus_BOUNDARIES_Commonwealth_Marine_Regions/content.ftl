<#list features as feature>
	<#if (feature_index < 1) >
		<div class="feature"> 
			<b>${feature.REGION.value}</b> <i>(${feature.ENVIRON.value})</i><br>    
			<a href="${feature.URL_LINK.value}" target="_blank">Bioregional plan</a>
			<BR>
		</div>
	</#if>  
</#list>
