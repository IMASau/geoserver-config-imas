<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - QLD - GBR10 benthic habitat</h5>
	<BR>
	<div class="feature"> 
		<#if feature.GRAY_INDEX.value?string == '15.0'>	
			<b>Benthic habitat:</b> Coral/Algae
		<#elseif feature.GRAY_INDEX.value?string == '13.0'>	
			<b>Benthic habitat:</b> Rock
		<#elseif feature.GRAY_INDEX.value?string == '12.0'>	
			<b>Benthic habitat:</b> Rubble	
		<#elseif feature.GRAY_INDEX.value?string == '11.0'>	
			<b>Benthic habitat:</b> Sand
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