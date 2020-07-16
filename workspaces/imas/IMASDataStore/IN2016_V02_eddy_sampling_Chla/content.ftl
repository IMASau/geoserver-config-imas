<h3>This is a sample of the Chl a data at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  

		<b>Eddy code:</b> ${feature.EDDY_code.value}<BR>
		<b>CTD no:</b> ${feature.CTD.value} (sample ${feature.Sample_ID.value})<BR>  		
		<b>Depth:</b> ${feature.Depth_m.value}m<BR>	
		<b>Chlorophyll a:</b> ${feature.Chla_ugL.value} &#181;g L<sup>-1</sup><BR>
		<b>Phaeophytin:</b> ${feature.Phaeo_ugL.value} &#181;g L<sup>-1</sup><BR>		
		<BR>			
  
 </div>
	<#else>
	
	<h6>This information has been limited to five samples. There may be more data at this point.</h6>
	
		<#break>
  </#if>
</#list>