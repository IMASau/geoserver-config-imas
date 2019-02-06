<#if (features?size = 100) >
	<h3>Total number of samples at this site: > 100</h3> 
	<#else>
	<h3>Total number of samples at this site: ${features?size}</h3> 
</#if>
<BR>

<div class="feature">
	<#list features as feature>
	<#if (feature_index < 5) >
	
	<b>Date trip:</b> ${feature.DATE_TRIP.value[0..11]}<br/>
	<b>Secchi depth:</b> ${feature.DEPTH_SECCHI.rawValue?string("0")} m<br/>
	<b>Taxon name:</b> ${feature.GENUS_SPECIES.value}<br/>
	<b>Taxon concentration:</b> ${feature.CORRECTED_CELL_CONCENTRATION_CELLS_PER_LITRE.rawValue?string("0")} cells L<sup>-1</sup><BR><BR>

	</div>
		<#else>
		<h6>This information has been limited to 5 samples. Download the full data collection for more information.</h6>
		<#break>
	</#if>
</#list>