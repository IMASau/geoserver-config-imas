<h3>This is a sample of the AUV images scored at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  

		<b>Year:</b> ${feature.year.value}<BR>  
		<b>Depth:</b> ${feature.actual_depth.rawValue?string("0.0")}m<BR>	
		<b>Image ID:</b> ${feature.leftimage.value}<BR>
		<#if feature.MPA.value == '1'>
				<b>MPA status? (y/n):</b> Yes<BR>  
			<#else>
				<b>MPA status? (y/n):</b> No<BR>  
		</#if> 			
		<#if feature.barrens.value == '1'>
				<b>Urchin barren? (y/n):</b> Yes<BR>  
			<#else>
				<b>Urchin barren? (y/n):</b> No<BR>  
		</#if> 		
		<b>Vector rugosity measure:</b> ${feature.vrm_3.value} (unitless)<BR>
		<BR>			
  
 </div>
	<#else>
	
	<h6>This information has been limited to five images. There may be more data at this point.</h6>
	
		<#break>
  </#if>
</#list>