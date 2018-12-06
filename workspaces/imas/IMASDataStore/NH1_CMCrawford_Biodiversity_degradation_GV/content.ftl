<#list features as feature>

<h3>This is a sample of data collected at ${feature.ESTUARY.value} Estuary</h3>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Surface Salinity:</b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Disolved Oxygen Saturation:</b> ${feature.DISOLVED_OXYGEN_SATURATION.value}&#37;<BR>
  <b>Turbidity:</b> ${feature.TURBIDITY.value} NTU<BR>
  <b>Nitrate:</b> ${feature.NITRATE.value} mg/L<BR>
  <b>Nitrite:</b> ${feature.NITRITE.value} mg/L<BR>
  <b>Ammonia:</b> ${feature.AMMONIA.value} mg/L<BR><BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>