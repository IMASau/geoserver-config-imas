<#list features as feature>

<h3>This is a sample of the data collected at ${feature.ESTUARY.value} Estuary</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Level of flushing: </b> ${feature.FLUSHING_CLASS.value!"unknown"}<BR>
  
  <b>Surface Salinity:</b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Disolved Oxygen Saturation:</b> ${feature.DISOLVED_OXYGEN_SATURATION.value}&#37;<BR>
  <b>Turbidity:</b> ${feature.TURBIDITY.value} NTU<BR>
  <b>Nitrate:</b> ${feature.NITRATE.value} &#181;g L<sup>-1</sup><BR>
  <b>Nitrite:</b> ${feature.NITRITE.value} &#181;g L<sup>-1</sup><BR>
  <b>Ammonia:</b> ${feature.AMMONIA.value} &#181;g L<sup>-1</sup><BR>
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>