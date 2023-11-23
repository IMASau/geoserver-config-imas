<#list features as feature>
	<#if (feature_index < 3) >
	<div class="feature"> 
		<b>Restoration type:</b> ${feature.Restoration_type.value}<BR>
		<b>Location:</b> ${feature.location.value}<BR>
		<a href = "${feature.Information.value}" target="_blank">More information</a><br>		
	</div>
		<#if (feature_index + 1 < features?size && feature_index + 1 < 3)>
			<BR>
		</#if>
	<#else>
		<i>Additional restoration project exist at this location. Zoom in for more information.</i>
		<BR>
		<#break>
	</#if>
</#list>
