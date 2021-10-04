<h3>This is a sample of the marine megafauna recorded at this location</h3><BR>

<#list features as feature>

	<#if (feature_index < 4) >
	
  <div class="feature">  
 
  
		<b>Sighting location:</b> ${feature.Location.value}<BR>
		<b>Date/Time:</b> ${feature.Date.value[0..9]} @ ${feature.Time_UTC.value}<BR>
		<b>Taxa:</b> ${feature.Taxon.value} - ${feature.Species.value}<BR>	
		<#if feature.Adults.value == 'N/A'>
			<b>Count:</b> ${feature.Total_No.value} total<BR><BR>
		<#else>
			<b>Count:</b> ${feature.Adults.value} adults, ${feature.Calves.value} calves (${feature.Total_No.value} total)	
		</#if>		
		<BR><BR>		
  
 </div>
	<#else>
	
	<h6>This information has been limited to 4 sightings. There may be more sightings recorded at this point. Download the full data collection for more information.</h6>
	
		<#break>
  </#if>
</#list>