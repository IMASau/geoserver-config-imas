<#list features as feature>

<h3>This is a sample of the data collected at ${feature.ESTUARY.value} Estuary</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date: </b> ${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.value} &#176C<BR>
  <b>PH: </b> ${feature.PH.value}<BR>
  <b>Disolved Oxygen Saturation: </b> ${feature.DISOLVED_OXYGEN_SATURATION.value}&#37;<BR>

  <#assign Turbidity=feature.TURBIDITY.value>
  <#assign Ammonia=feature.AMMONIA.value>
  <#assign Silicate=feature.SILICATE.value>  
  <#assign CHL=feature.CHL_A.value>    
  
  <#if Turbidity?has_content>
    <b>Turbidity: </b> ${feature.TURBIDITY.rawValue?string("0.0")} NTU<BR>
  </#if>
  <#if Ammonia?has_content>
    <b>Ammonia: </b> ${feature.AMMONIA.rawValue?string("0.0")}  mg L<sup>-1<BR>
  </#if>
  <#if Silicate?has_content>
    <b>Silicate: </b> ${feature.SILICATE.rawValue?string("0.0")} mg L<sup>-1<BR>
  </#if> 
  <#if CHL?has_content>
    <b>Chlorophyll a: </b> ${feature.CHL_A.rawValue?string("0.00")} mg L<sup>-1<BR>
  </#if>  
<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>