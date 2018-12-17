<#list features as feature>

<h3>This is a sample of the data collected at ${feature.ESTUARY.value} Estuary</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date: </b> ${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Rainfall: </b> ${feature.RAINFALL.value} mm<BR>
  <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.value} &#176;C<BR>
  
  <#assign Oxygen=feature.DISOLVED_OXYGEN_SATURATION.value> 
  <#if Oxygen?has_content>  
  <b>Disolved Oxygen Saturation: </b> ${feature.DISOLVED_OXYGEN_SATURATION.rawValue?string("0.0")}&#37;</sup><BR>
  </#if>
  
  <b>Turbidity: </b> ${feature.TURBIDITY.value} NTU<BR>
  <b>Nitrate: </b> ${feature.NITRATE.value!"NA"} &#181;g l<sup>-1</sup><BR>
  <b>Nitrite: </b> ${feature.NITRITE.value!"NA"} &#181;g l<sup>-1</sup><BR>  
  <b>Silicate: </b> ${feature.SILICATE.value!"NA"} &#181;g l<sup>-1</sup><BR>
  <b>Chlorophyll a: </b> ${feature.CHL_A.value!"NA"} &#181;g l<sup>-1</sup><BR>

 </div>
	<#else>
	<BR>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>