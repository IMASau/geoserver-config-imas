<#list features as feature>
	<#if (feature_index < 1) >
		<#if feature.GRAY_INDEX.rawValue = 127>
		<#else>
			
		<h5>Habitat - TAS - Abalone Habitat finescale substratum</h5>
		<BR>
			<div class="feature">
				<#if feature.GRAY_INDEX.rawValue?string("0") == '1'>
					<b>Benthic habitat:</b> Megaclast<BR><BR>
				<#elseif feature.GRAY_INDEX.rawValue?string("0") == '2'>
					<b>Benthic habitat:</b> Mixed Hard Substrata<BR><BR>
				<#elseif feature.GRAY_INDEX.rawValue?string("0") == '3'>
					<b>Benthic habitat:</b> Pavement<BR><BR>
				<#elseif feature.GRAY_INDEX.rawValue?string("0") == '4'>
					<b>Benthic habitat:</b> Sand<BR><BR>			
				</#if>
			</div>
		</#if>
	<#else>
		<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
		<BR><BR>
	<#break>
		
 	</#if>
</#list>
