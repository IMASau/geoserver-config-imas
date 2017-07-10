<h3>This is a sample of the data logged at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  
  
		<b>Site:</b> ${feature.Site.value}<BR>
		<b>Date:</b> ${feature.Date.value[0..11]}<BR>
		<b>Sensor ID (depth):</b> ${feature.Sensor_ID.value} (${feature.Depth.value} m)<BR>		
		<b>Dissolved oxygen:</b> ${feature.DO.value} &#37; saturation<BR>
		<b>Temperature:</b> ${feature.Temp.value} &#176;C<BR><BR>	
  </#if>	
  
 </div>
	<#else>
	<h6>This information has been limited to five sensors. There may be more data at this point. Proceed to download for the full data collection.</h6>
		<#break>
  </#if>
</#list>