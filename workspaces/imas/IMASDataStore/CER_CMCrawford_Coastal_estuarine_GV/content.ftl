<#list features as feature>

<h3>This is a sample of the data collected at ${feature.ESTUARY.value} Estuary</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date: </b> ${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.value} &#176C<BR>
  <b>PH: </b> ${feature.PH.value}<BR>
  <b>Disolved Oxygen Saturation: </b> ${feature.DISOLVED_OXYGEN_SATURATION.value}&#37;<BR>
  <b>Turbidity: </b> ${feature.TURBIDITY.value} NTU<BR>

  <#if ${feature.TURBIDITY.value??}>
    <b>Turbidity2: </b> ${feature.TURBIDITY.rawValue?string("0.0")} NTU<BR>
  </#if>   
  <#if ${feature.AMMONIA.value??}>
    <b>Ammonia2: </b> ${feature.AMMONIA.value} mg/L<BR>
  </#if> 
  
  <b>Ammonia: </b> ${feature.AMMONIA.value} mg/L<BR>
  <b>Silicate: </b> ${feature.SILICATE.value} mg/L<BR>
  <b>CHL A: </b> ${feature.CHL_A.value} mg/L<BR><BR>

 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>