<h5>This is a sample of the marine megafauna recorded at this location</h5>
<BR>
<#list features as feature>

	<#if (feature_index < 4) >
	
  <div class="feature">  
 
  
		<b>Sighting location:</b> ${feature.Location.value}<BR>
		<b>Date/Time:</b> ${feature.Date.value[0..9]} @ ${feature.Time_UTC.value}<BR>
		<b>Taxa:</b> ${feature.Taxon.value} - ${feature.Species.value}<BR>	
		<#if feature.Adults.value == 'N/A'>
			<b>Count:</b> ${feature.Total_No.value} total
		<#else>
			<b>Count:</b> ${feature.Adults.value} adults, ${feature.Calves.value} calves (${feature.Total_No.value} total)	
		</#if>		
		<BR><BR>		
 </div>
	<#else>
	<i>This information has been limited to 4 sightings. More sightings are recorded at this point.</i><br><br>
		<#break>
  </#if>
</#list>