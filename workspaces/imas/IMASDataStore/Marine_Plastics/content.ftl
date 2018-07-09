<h3>This is a sample of the data logged at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 3) >
	
  <div class="feature">  
  
		<b>${feature.VesselTripName.value}</b> - ${feature.DateTime.value[0..11]}<BR>
		<b>Depth:</b> ${feature.Depth.rawValue?string("0.0")} m<BR>		
		
		<#assign Temperature=feature.SeaTemperature.value>	
			<#if Temperature=="NA">
					<b>Water temperature:</b> no data<BR>
				<#elseif Temperature!="NA">
					<b>Water temperature:</b> ${feature.SeaTemperature.value[0..3]} &#176;C<BR>
			</#if>
		<#assign Salinity=feature.Salinity.value>				
			<#if Salinity=="NA">
					<b>Salinity:</b> no data<BR>
				<#elseif Salinity!="NA">
					<b>Salinity:</b> ${feature.Salinity.value[0..3]} mg/L<BR>
			</#if>								
		--------------------
		<b>No. plastic pieces in sample:</b> ${feature.TotalPlastics.value} (${feature.HardPlastics.value} hard, ${feature.SoftPlastics.value} soft)<BR>
		<b>Plastic concentration at sea surface:</b> ${feature.Cs.rawValue?string("0.0")} pieces/km&#178;<BR><BR>		
		--------------------
		
 </div>
	<#else>
	
	<h6>This information has been limited to 3 samples. More data may be available at this point. Proceed to download for the full data collection.</h6>
	
		<#break>
  </#if>
</#list>