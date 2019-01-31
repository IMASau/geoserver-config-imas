<h3>This is a sample of the data logged at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  
  
		<b>Site:</b> ${feature.Site.value}<BR>
		<b>Date:</b> ${feature.DateTime_AEDT.value[0..11]}<BR>
		<b>Depth:</b> ${feature.Depth.value}m (HOBO logger &#35;${feature.Logger_ID.value})<BR>		
		<b>Dissolved oxygen:</b> ${feature.DO.value[0..3]}&#37; saturation<BR>
		<b>Temperature:</b> ${feature.Temp.value[0..3]} &#176;C<BR><BR>		
  
 </div>
	<#else>
	
	<h6>This information has been limited to five loggers. There may be more data at this point. Proceed to download for the full data collection.</h6>
	
		<#break>
  </#if>
</#list>