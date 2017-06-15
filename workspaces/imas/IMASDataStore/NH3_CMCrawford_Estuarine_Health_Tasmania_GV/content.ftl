<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Estuary location: </b> ${feature.ESTUARY.value} (${feature.LOCATION.value} estuary)<BR>
  <b>Date: </b> ${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Rainfall: </b> ${feature.RAINFALL.value} mm<BR>
  <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.value} &#176;C<BR>
  <b>Disolved Oxygen: </b> ${feature.DISOLVED_OXYGEN.value} mg l<sup>-1</sup><BR>
  <b>Turbidity: </b> ${feature.TURBIDITY.value} NTU<BR>
  <b>Nitrate: </b> ${feature.NITRATE.value!"NA"} &#181;g l<sup>-1</sup><BR>
  <b>Silicate: </b> ${feature.SILICATE.value!"NA"} &#181;g l<sup>-1</sup><BR>
  <b>Chlorophyll a: </b> ${feature.CHL_A.value!"NA"} &#181;g l<sup>-1</sup><BR><BR>

 </div>
	<#else>
	<h6>This information provides a preview only. Proceed to step 3 to download the complete data collection.</h6>
		<#break>
  </#if>
</#list>