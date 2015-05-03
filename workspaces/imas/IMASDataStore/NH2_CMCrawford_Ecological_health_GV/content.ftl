<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Estuary: </b> ${feature.ESTUARY.value}<BR>
  <b>Date: </b> ${feature.SAMPLE_DATE.value}<BR>
  <b>Location: </b> ${feature.LOCATION.value}<BR>
  <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.value}<BR>
  <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.value}<BR>
  <b>Disolved Oxygen Saturation: </b> ${feature.DISOLVED_OXYGEN_SATURATION.value}<BR>
  <b>Turbidity: </b> ${feature.TURBIDITY.value}<BR>
  <b>Nitrate: </b> ${feature.NITRATE.value}<BR>
  <b>Nitrite: </b> ${feature.NITRITE.value}<BR>
  <b>Nox: </b> ${feature.NOX.value}<BR>
  <b>Ammonia: </b> ${feature.AMMONIA.value}<BR>
  <b>CHL A: </b> ${feature.CHL_A.value}<BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>