<#list features as feature>

<h3>This is a sample of the data collected at ${feature.ESTUARY.value} Estuary</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Date: </b> ${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Level of flushing: </b> ${feature.FLUSHING_CLASS.value!"unknown"}<BR>
  
  <#assign Salinity=feature.SURFACE_SALINITY.value>
  <#assign Temperature=feature.SURFACE_TEMPERATURE.value>  
  <#assign Nitrate=feature.NITRATE.value>
  <#assign Silicate=feature.SILICATE.value>  
  <#assign CHL=feature.CHL_A.value>    

  <#if Salinity?has_content>  
    <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.rawValue?string("0.0")} PSU<BR>
  </#if>  
  <#if Temperature?has_content>  
    <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.rawValue?string("0.0")} &#176;C<BR>
  </#if>  
    <#if Nitrate?has_content>  
  <b>Nitrate: </b> ${feature.NITRATE.rawValue?string("0.0")} &#181;g L<sup>-1</sup><BR>
  </#if>  
  <#if Silicate?has_content>  
    <b>Silicate: </b> ${feature.SILICATE.rawValue?string("0.0")} &#181;g L<sup>-1</sup><BR>
  </#if>  
  <#if CHL?has_content>  
    <b>Chlorophyll a: </b> ${feature.CHL_A.rawValue?string("0.0")} &#181;g L<sup>-1</sup><BR>
  </#if> 
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>