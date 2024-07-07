<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - QLD - Great Sandy Marine Park benthic habitat 2019</h5>

	<div class="feature" style="padding-bottom:5px"> 
		<b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value}
	</div>
		<#else>
			<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>