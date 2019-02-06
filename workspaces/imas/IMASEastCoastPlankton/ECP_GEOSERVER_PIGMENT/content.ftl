<#if (features?size = 100) >
	<h3>Total number of samples at this site: > 100</h3> 
	<#else>
	<h3>Total number of samples at this site: ${features?size}</h3> 
</#if>
<BR>

<#list features as feature>
	<#if (feature_index < 5) >
	<div class="feature">

	<b>Date trip:</b> ${feature.DATE_TRIP.value[0...11]}<BR>
    <b>Depth: </b> ${feature.DEPTH.value} m<BR>
	<b>Secchi depth:</b> ${feature.DEPTH_SECCHI.rawValue?string("0")} m<BR>
    <b>S${feature.PIGMENT.value}:</b> ${feature.CONCENTRATION.value}<BR>
<BR>	

	</div>
		<#else>
		<h6>This information has been limited to 5 samples. Download the full data collection for more information.</h6>
		<#break>
	</#if>
</#list>