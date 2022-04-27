<#list features as feature>
	<#if (feature_index < 1) >
		<h5>Collaborative Australian Protected Areas Database (Marine) 2016 [DRAFT]</h5><br>
		<div class="feature"> 
			<b>State:</b> ${feature.STATE.value} <i>(${feature.EPBC.value} managed)</i><br>  
			<b>Area name:</b> ${feature.NAME.value}<br>    
			<b>Type:</b> ${feature.TYPE.value}<br>
			<b>Zone:</b> ${feature.ZONE_TYPE.value} 
			<BR>
		</div>
	</#if>  
</#list>
