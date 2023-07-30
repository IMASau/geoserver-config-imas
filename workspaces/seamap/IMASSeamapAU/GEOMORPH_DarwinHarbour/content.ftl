<#list features as feature>
	<#if (feature_index < 1) >
	<div class="feature"> 
		<b>Morphological surface:</b> ${feature.Surface.value}
		<BR>
	</div>
		<#else>
			<BR><i>Multiple features exist at this point. Zoom in for higher precision.</i>
			<BR>
		<#break>
		
  </#if>
</#list>
