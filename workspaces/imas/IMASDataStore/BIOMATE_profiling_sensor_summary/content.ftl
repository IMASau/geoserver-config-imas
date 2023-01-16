<#list features as feature>

		<#assign fluorescence=feature.FLUOR.value>
		<#assign backscatter=feature.BBP.value>		
		<#assign attenuation=feature.CP.value>
		<#assign transmiss=feature.XMISS.value>

		<#if (feature_index < 3)> 

			Date: ${feature.DATE.value}<BR>
			Ship: ${feature.SHIP.value}<BR>
			Ship: ${feature.STNNBR.value}<BR>




		<#else>
			<p><i>More than three points exist at this location.</i></p>
		<#break>

	</#if>
</#list>
