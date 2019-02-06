<#if (features?size = 100) >
	<h3>Total number of samples at this site: > 100</h3> 
	<#else>
	<h3>Total number of samples at this site: ${features?size}</h3> 
</#if>
<BR>

<#list features as feature>
	<#if (feature_index < 5) >
	<div class="feature">

	<b>Date trip:</b> ${feature.DATE_TRIP.value[0.11]}<BR>
	<b>Site code :</b> ${feature.SITE_CODE.value}<BR>	
	<b>Depth:</b> ${feature.DEPTH.value} m<BR>		
	<b>Secchi depth:</b> ${feature.DEPTH_SECCHI.rawValue?string("0.0")} m<BR>
	<b>Chlorophyll a:</b> ${feature.PT_CHLOROPHYLL_A.value} &#177; ${feature.PT_CHLOROPHYLL_A_STDDEV.value} &#181;g L<sup>-1</sup><BR>
	<b>Chlorophyll b:</b> ${feature.PT_CHLOROPHYLL_B.value} &#177; ${feature.PT_CHLOROPHYLL_AB_STDDEV.value} &#181;g L<sup>-1</sup><BR>		
	<b>Chlorophyll c:</b> ${feature.PT_CHLOROPHYLL_C.value} &#177; ${feature.PT_CHLOROPHYLL_C_STDDEV.value} &#181;g L<sup>-1</sup><BR>			
	<b>Phaeophytin:</b> ${feature.PHAEOPHYTIN.value} &#177; ${feature.PHAEOPHYTIN_STDDEV.value} &#181;g L<sup>-1</sup><BR><BR>	

	</div>
		<#else>
		<h6>This information has been limited to 5 samples. Download the full data collection for more information.</h6>
		<#break>
	</#if>
</#list>