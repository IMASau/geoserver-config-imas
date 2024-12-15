<#setting date_format="dd-MMM-yyyy">

<#list features as feature>
	<#if (feature_index < 1) >
        <div class="feature" style="padding-top: 5px; padding-bottom: 5px;">
	<h5>Towed video (Tas) - kelp canopy density</h5>
	<BR>
		<div class="feature">
			<#if feature.canopy_density.value == 'bare'>
				<b>Canopy density:</b> nil <i style="color: #9a9a9a;">(bare)</i></b><BR>
			<#elseif feature.canopy_density.value == 'sparse'>
				<b>Canopy density:</b> sparse <i style="color: #9a9a9a;">(0-20%)</i></b><BR>
			<#elseif feature.canopy_density.value == 'middle'>
				<b>Canopy density:</b> mid <i style="color: #9a9a9a;">(20-60%)</i></b><BR>
			<#elseif feature.canopy_density.value == 'dense'>
				<b>Canopy density:</b> dense <i style="color: #9a9a9a;">(60-100%)</i></b><BR> 
			</#if>
			<b>Canopy species:</b> <i>${feature.MapLabel.value}</i><BR>
			<b>Date:</b> ${feature.date.value?date("dd/MM/yy")?date}<BR>
		</div>	
  	</#if>		
</#list>