<h3>This is a sample of the data collected at this point.</h3><BR>

<#list features as feature>
	
  <div class="feature">  
  
		<b>${feature.VesselTripName.value}</b> - ${feature.DateTime.value[0..11]} (${feature.StartTimeUTC.value}-${feature.EndTimeUTC.value})<BR>
		<b>Depth:</b> ${feature.Depth.rawValue?string("0.0")} m<BR>			
		<#assign Temperature=feature.SeaTemperature.value>
		<#assign Salinity=feature.Salinity.value>		
			<#if Temperature=="NA">
					<b>Water temperature:</b> no data<BR>
				<#elseif Temperature!="NA">
					<b>Water temperature:</b> ${feature.SeaTemperature.value} &#176;C<BR>
			</#if>
			<#if Salinity=="NA">
					<b>Salinity:</b> no data<BR>
				<#elseif Salinity!="NA">
					<b>Salinity:</b> ${feature.Salinity.rawValue?string("0.0")} mg/L<BR>
			</#if>								
		<b>No. plastic pieces in sample:</b> ${feature.TotalPlastics.value} (${feature.HardPlastics.value}, ${feature.SoftPlastics.value} soft)<BR>
		<b>Sea surface plastic concentration:</b> ${feature.Cs.rawValue?string("0.0")} pieces/km&#178;<BR><BR>		
  
 </div>

</#list>