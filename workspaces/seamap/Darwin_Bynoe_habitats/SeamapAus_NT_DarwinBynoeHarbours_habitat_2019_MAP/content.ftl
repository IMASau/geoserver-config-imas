<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - NT - Darwin & Bynoe Harbours predicted habitat 2019</h5>
	<BR>
	<div class="feature"> 
		<#if feature.GRAY_INDEX.value?string == '1.0'>	
			<b>Benthic habitat:</b> Macroalgae
		<#elseif feature.GRAY_INDEX.value?string == '2.0'>	
			<b>Benthic habitat:</b> Sponges/Filter Feeders/Octocoral
		<#elseif feature.GRAY_INDEX.value?string == '3.0'>	
			<b>Benthic habitat:</b> Seagrass	
		<#elseif feature.GRAY_INDEX.value?string == '4.0'>	
			<b>Benthic habitat:</b> Hard Corals
		<#elseif feature.GRAY_INDEX.value?string == '5.0'>	
			<b>Benthic habitat:</b> Seafloor
		<#else>
			<i>no data</i>
		</#if>			
		<BR><BR>
	</div>
		<#else>
			<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>