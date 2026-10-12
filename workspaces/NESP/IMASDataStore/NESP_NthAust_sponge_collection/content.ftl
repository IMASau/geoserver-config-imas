<h3>This is a sample of the species collected at this site</h3><BR>

<#list features as feature>
  <div class="feature">
 	<#if (feature_index < 5) >
	
  <b>Survey: </b>${feature.Survey.value}<BR>
  <b>Station: </b>${feature.Station.value} (</b>${feature.Geomorph_Feature.value})<BR>
  <b>Collected species: </b> ${feature.Full_name.value}<BR>

<BR> 	
 </div>
	<#else>
	<h6>This data has been limited to 5 records. <BR>Download the full dataset for more information from this site.</h6>
		<#break>
  </#if>
</#list>