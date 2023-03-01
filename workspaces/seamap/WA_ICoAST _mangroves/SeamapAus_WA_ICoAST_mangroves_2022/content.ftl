<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - WA - Mangroves of North-western Australia 2022</h5>
	<BR>
	<div class="feature"> 
		<#if feature.GRAY_INDEX.value?string == '0.0'>	
			<b>Benthic habitat:</b> Mangroves absent
		<#elseif feature.GRAY_INDEX.value?string == '1.0'>	
			<b>Benthic habitat:</b> Mangroves present
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