<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - NT - Darwin region mangroves 1996-2016</h5>
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