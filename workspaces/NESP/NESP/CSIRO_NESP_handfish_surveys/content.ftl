<h3>This is a sample of the handfish survey data from this study area.</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  

  <#assign Fish_Obs=feature.Fish_Obs_ID.value>
  <#assign Depth=feature.Sighted_Depth_m.value>  
  <#assign Area=feature.Swath_Area_m2.value>  
  
  <#if Fish_Obs?has_content>
  
		<b>Survey date: </b> ${feature.UVC_Date.value[0..11]}<BR>
		<b>Site: </b> ${feature.Site.value}<BR>
		<b>Transect no.: </b> ${feature.Transect_Number.value}<BR>
	<#if Area?has_content>  
		<b>Area searched: </b> ${feature.Swath_Area_m2.value} m&#178;<BR>
	</#if> 
		<BR> 	
	
		<b>Fish info</b> 	
		<b>Fish length:</b> ${feature.Fish_Length_mm.value!"(not measured)"} mm<BR>
	<#if Depth?has_content>  
		<b>Fish sighting depth:</b> ${feature.Sighted_Depth_m.value} m<BR>
	</#if>
	
  </#if>		

<BR> 	
 </div>
	<#else>
	<h6>This information has been limited to five records. Download the full dataset for more information from this location.</h6>	
	<#break>
  </#if>
</#list>