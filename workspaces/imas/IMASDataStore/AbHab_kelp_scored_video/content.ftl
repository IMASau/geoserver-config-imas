<#setting date_format="dd-MMM-yyyy">

<#list features as feature>
	<#if (feature_index < 1) >
	<h5>Annotated towed video - kelp canopy density</h5><BR>
		<div class="feature">
			<#if feature.canopy_density.value == 'bare'>
				<b>Canopy density:</b> nil <i>(bare)</i></b><BR>
			<#elseif feature.canopy_density.value == 'sparse'>
				<b>Canopy density:</b> sparse <i>(0-20%)</i></b><BR>
			<#elseif feature.canopy_density.value == 'middle'>
				<b>Canopy density:</b> mid <i>(20-60%)</i></b><BR>
			<#elseif feature.canopy_density.value == 'dense'>
				<b>Canopy density:</b> dense <i>(60-100%)</i></b><BR> 
			</#if>
			<b>Canopy species:</b> ${feature.canopy_species.value}<BR>
			<b>Date:</b> ${feature.date.value?date("dd/MM/yy")?date}<BR><BR>
		</div>	
  	</#if>		
</#list>