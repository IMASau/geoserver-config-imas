<#if (features?size = 100) >
	<h3>Total number of samples at this site: > 100</h3> 
	<#else>
	<h3>Total number of samples at this site: ${features?size}</h3> 
</#if>
<BR>

<#list features as feature>
	<#if (feature_index < 5) >
	<div class="feature">

	<b>Site code :</b> ${feature.SITE_CODE.value}<br/>
	<b>Date trip:</b> ${feature.DATE_TRIP.value[0.11]}<br/>
	<b>Taxon name:</b> ${feature.GENUS_SPECIES.value}<br/>
	<b>Abundance:</b> ${feature.ABUNDANCE.rawValue?string("0.0")} per m<sup>3</sup><BR><BR>

	</div>
		<#else>
		<h6>This information has been limited to 5 samples. Download the full data collection for more information.</h6>
		<#break>
	</#if>
</#list>