<#list features as feature>
<h3>This is a sample of data collected at ${feature.ESTUARY.value} Estuary</h3>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date: </b>${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Surface Salinity: </b>${feature.SURFACE_SALINITY.value!"NA"} PSU<BR>
  <b>Surface Temperature: </b>${feature.SURFACE_TEMPERATURE.value!"NA"} &#176;C<BR>
  <b>PH: </b>${feature.PH.value!"NA"}<BR>
  <b>Disolved Oxygen Saturation: </b> ${feature.DISOLVED_OXYGEN_SATURATION.value!"NA"}&#37;<BR>
  
  <#assign Turbidity=feature.TURBIDITY.value>
  <#assign Nitrogen=feature.NOX.value>     
  <#assign Ammonia=feature.AMMONIA.value>
  <#assign Silicate=feature.SILICATE.value>  
  
  <#if Turbidity?has_content>
  <b>Turbidity: </b>${feature.TURBIDITY.rawValue?string("0.00")} NTU<BR>
  </#if>  
  <#if Nitrogen?has_content>
  <b>Total Nitrogen: </b>${feature.NOX.value} mg/L<BR>  
  </#if>  
  <#if Ammonia?has_content>
  <b>Ammonia: </b>${feature.AMMONIA.value} mg/L<BR>
  </#if>  
  <#if Silicate?has_content>
  <b>Silicate: </b>${feature.SILICATE.value} mg/L<BR>
  </#if> 

<BR>  

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>