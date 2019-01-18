<#list features as feature>

<h3>This is a site of data collection at ${feature.Site.value}</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Site: </b> ${feature.Site.value}<BR>  
  <b>Habitat: </b> ${feature.Habitat_Kelp_Barren.value}<BR>
  <b>Transect start depth: </b> ${feature.Depth_at_0m.rawValue?string("0.0")} m<BR>  
  
<BR> 	
 </div>
	<#else>
	<h6>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>  
  
