<#list features as feature>

<h3>This is a sample of the species collected on ${feature.Survey.value} survey</h3><BR>
  <div class="feature"> 
  <b>Station: </b> ${feature.Station.value}<BR>
  <b>Geomorphic feature: </b> ${feature.Geomorph_Feature.value}<BR>

	<#if (feature_index < 5) >
	
  <b>Collected species: </b> ${feature.Full_name.value}<BR>

<BR> 	
 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>