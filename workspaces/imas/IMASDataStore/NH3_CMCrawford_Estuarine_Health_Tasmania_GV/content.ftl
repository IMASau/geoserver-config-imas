<#list features as feature>

<h3>This is a sample of the data collected at ${feature.ESTUARY.value} Estuary</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date: </b> ${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Rainfall: </b> ${feature.RAINFALL.value} mm<BR>
  <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.value} &#176;C<BR>
  
  <#assign Oxygen=feature.DISOLVED_OXYGEN_SATURATION.value>
  <#assign Turbidity=feature.TURBIDITY.value>
  <#assign Nitrate=feature.NITRATE.value>
  <#assign Nitrite=feature.NITRITE.value>  
  <#assign Silicate=feature.SILICATE.value>  
  <#assign CHL=feature.CHL_A.value>   

  
  <#if Oxygen?has_content>  
  <b>Disolved Oxygen Saturation: </b> ${feature.DISOLVED_OXYGEN_SATURATION.rawValue?string("0.0")}&#37;</sup><BR>
  </#if>
  <#if Turbidity?has_content>  
  <b>Turbidity: </b> ${feature.TURBIDITY.rawValue?string("0.0")} NTU</sup><BR>
  </#if>
  <#if Nitrate?has_content>
  <b>Nitrate: </b> ${feature.Nitrate.rawValue?string("0.0")} &#181;g L<sup>-1</sup></sup><BR>
  </#if>  
  <#if Nitrite?has_content>
  <b>Nitrite: </b> ${feature.Nitrite.rawValue?string("0.0")} &#181;g L<sup>-1</sup></sup><BR>  
  </#if>  
  <#if Silicate?has_content>
  <b>Silicate: </b> ${feature.Silicate.rawValue?string("0.0")} &#181;g L<sup>-1</sup></sup><BR>  
  </#if>  
  <#if CHL?has_content>
  <b>Chlorophyll a: </b> ${feature.CHL.rawValue?string("0.0")} &#181;g L<sup>-1</sup></sup><BR>  
  </#if>  
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>