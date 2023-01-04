<#list features as feature>
	<#if (feature_index < 1) >

	<h5>Habitat - VIC - Port Phillip Bay modelled habitat 2021</h5>
	<BR>
	<div class="feature"> 
		<#if feature.GRAY_INDEX.value?string == '20.0'>	
			<b>Benthic habitat:</b> Sublittoral Mud 2 - Port Phillip Bay
		<#elseif feature.GRAY_INDEX.value?string == '19.0'>	
			<b>Benthic habitat:</b> Sublittoral Sand 2 - Port Phillip Bay
		<#elseif feature.GRAY_INDEX.value?string == '18.0'>	
			<b>Benthic habitat:</b> Non-Reef Sediment Epibenthos	
		<#elseif feature.GRAY_INDEX.value?string == '17.0'>	
			<b>Benthic habitat:</b> Sublittoral Seagrass Beds
		<#elseif feature.GRAY_INDEX.value?string == '16.0'>	
			<b>Benthic habitat:</b> Sublittoral Seaweed On Sediment
		<#elseif feature.GRAY_INDEX.value?string == '15.0'>	
			<b>Benthic habitat:</b> Sublittoral Biogenic Reefs
		<#elseif feature.GRAY_INDEX.value?string == '14.0'>	
			<b>Benthic habitat:</b> Sublittoral Mixed Sediments
		<#elseif feature.GRAY_INDEX.value?string == '13.0'>	
			<b>Benthic habitat:</b> Sublittoral Mud
		<#elseif feature.GRAY_INDEX.value?string == '12.0'>	
			<b>Benthic habitat:</b> Sublittoral Sand And Muddy Sand
		<#elseif feature.GRAY_INDEX.value?string == '11.0'>	
			<b>Benthic habitat:</b> Sublittoral Coarse Sediment
		<#elseif feature.GRAY_INDEX.value?string == '10.0'>	
			<b>Benthic habitat:</b> Tide-Swept Channels Of Circalittoral Rock
		<#elseif feature.GRAY_INDEX.value?string == '9.0'>	
			<b>Benthic habitat:</b> Moderate Energy Infralittoral Rock
		<#elseif feature.GRAY_INDEX.value?string == '8.0'>	
			<b>Benthic habitat:</b> High Energy Littoral Rock
		<#elseif feature.GRAY_INDEX.value?string == '7.0'>	
			<b>Benthic habitat:</b> Mangrove
		<#elseif feature.GRAY_INDEX.value?string == '6.0'>	
			<b>Benthic habitat:</b> Saltmarsh and Reedbeds
		<#elseif feature.GRAY_INDEX.value?string == '5.0'>	
			<b>Benthic habitat:</b> Littoral Mud
		<#elseif feature.GRAY_INDEX.value?string == '4.0'>	
			<b>Benthic habitat:</b> Littoral Sand
		<#elseif feature.GRAY_INDEX.value?string == '3.0'>	
			<b>Benthic habitat:</b> Low Energy Littoral Rock
		<#elseif feature.GRAY_INDEX.value?string == '2.0'>	
			<b>Benthic habitat:</b> Moderate Energy Littoral Rock				
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