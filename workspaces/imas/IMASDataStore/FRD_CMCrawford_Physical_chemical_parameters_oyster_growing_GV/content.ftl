<#list features as feature>

<h3>This is a sample of data collected at ${feature.ESTUARY.value} Estuary</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Date: </b> ${feature.SAMPLE_DATE.value[0..11]}<BR>
  <b>Level of flushing: </b> ${feature.FLUSHING_CLASS.value}<BR>
  <b>Surface Salinity: </b> ${feature.SURFACE_SALINITY.value} PSU<BR>
  <b>Surface Temperature: </b> ${feature.SURFACE_TEMPERATURE.value} &#176;C<BR>
  <b>Nitrate: </b> ${feature.NITRATE.value} mg/L<BR>
  <b>Silicate: </b> ${feature.SILICATE.value} mg/L<BR>
  <b>CHL A: </b> ${feature.CHL_A.value} mg/L<BR><BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>