<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  

		<b>Date:</b> ${feature.Date_Time.value[0..11]}<BR>  
		<b>Species:</b> ${feature.Species.value} (${feature.Group_size.value} individuals)<BR>
		<b>Group composition:</b> ${feature.Composition.value}<BR>
		<b>Behaviour:</b> ${feature.Behaviour.value}<BR>		
		<b>No. calves:</b> ${feature.Calves.value}<BR><BR>		
  
 </div>
	<#else>
	
	<h6>This information has been limited to five sightings. There may be more sightings at this point.</h6>
	
		<#break>
  </#if>
</#list>