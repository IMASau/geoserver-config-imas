<h3>This is a sample of the Chlorophyll a data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  

		<b>Date:</b> ${feature.Date_UTC.value}<BR>		
		<b>Time:</b> ${feature.Time_UTC.value}<BR>		
		<b>Depth:</b> ${feature.Depth_m.value}m<BR>
			<#assign ChlA=feature.Chl_a.value>
			<#if ChlA=="">
				<b>Chlorophyll a:</b> no data<BR>
			<#elseif ChlA!="">
				<b>Chlorophyll a:</b> ${feature.Chl_a.value} mg/m<sup>3</sup><BR>
			</#if>		
 <BR>
 </div>
	<#else>
	
	<h6>This information has been limited to five samples. There may be more data at this point. Proceed to download for the full data collection.</h6>
	
		<#break>
  </#if>
</#list>