<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - QLD - Four decades of seagrass data from Torres Strait and Gulf of Carpentaria</h5>
	<BR>
	<div class="feature"> 
		<b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}
		<BR><BR>
	</div>
		<#else>
			<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>