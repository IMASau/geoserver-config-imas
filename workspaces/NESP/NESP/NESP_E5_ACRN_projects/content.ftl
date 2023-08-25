<h5>Coastal restoration projects at this point</h5><BR>

<#list features as feature>

<#if (feature_index < 3) >

<div class="feature">
<#if feature.Project_URL.value == 'n/a'>
  <b>Project: ${feature.Project_ID.value}</b><BR>
<#else>
  <b>Project: <A HREF="${feature.Project_URL.value}" TARGET="_NEW">${feature.Project_ID.value}</A></b><BR>
</#if>  
  <b>Habitat type for restoration: </b> ${feature.Habitat_type.value}<BR>
  <b>Restoration species: </b> <i>${feature.Species.value}</i><BR>  
  <b>Restoration method:</b> ${feature.Restoration_Method.value}<BR>
  <b>Location:</b> ${feature.Location.value} (${feature.Country.value})<BR>
  <b>Project start date:</b> ${feature.Project_Work_Start.value}<BR><BR>
</div>
	<#else>
	<i>This information has been limited to 3 projects. More projects exist at this point.</i>
		<#break>
</#if>
</#list>