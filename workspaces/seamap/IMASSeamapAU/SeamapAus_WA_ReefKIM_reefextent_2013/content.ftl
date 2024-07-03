<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - WA - ReefKIM reef extent mapping 2013</h5>
	<BR>
	<div class="feature"> 
		<b>Seagrass:</b> ${feature.SM_HAB_CLS.value}
		<BR><BR>
	</div>
		<#else>
			<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>