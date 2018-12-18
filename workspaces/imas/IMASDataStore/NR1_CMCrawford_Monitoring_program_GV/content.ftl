<#list features as feature>

<h3>This is a sample of the data collected at ${feature.ESTUARY.value} Estuary</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date:</b> ${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Surface Salinity:</b> ${feature.SURFACE_SALINITY.value!"NA"} PSU<BR>
  <b>Surface Temperature:</b> ${feature.SURFACE_TEMPERATURE.value!"NA"} &#176;C<BR>
  <b>PH:</b> ${feature.PH.value!"NA"}<BR>  
  <b>Disolved Oxygen Saturation:</b> ${feature.DISOLVED_OXYGEN_SATURATION.value!"NA"}&#37;<BR>

  <#assign Turbidity=feature.TURBIDITY.value>
  <#assign CHL=feature.CHL_A.value>  
  
  <#if Turbidity?has_content>  
  <b>Turbidity:</b> ${feature.TURBIDITY.rawValue?string("0.0")} NTU<BR>
  </#if>  
  
  <b>Total Nitrogen:</b> ${feature.NOX.value!"NA"} mg/L<BR>
  <b>Ammonia:</b> ${feature.AMMONIA.value!"NA"} mg/L<BR>  
  <b>Silicate:</b> ${feature.SILICATE.value!"NA"} mg/L<BR>
  
  <#if CHL?has_content>  
  <b>Chlorophyll a:</b> ${feature.CHL_A.rawValue?string("0.0")} mg/L<BR>
  </#if>
  
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>