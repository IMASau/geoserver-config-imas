<h6>IMAS BRUV highlight imagery</h6><BR>

<#list features as feature>
<#assign imagetype=feature.image_name.value>	


	<#if (feature_index < 10) >
	
  <div class="feature">  
  		<b>Location:</b> ${feature.Location.value}<BR>
  		<b>Protection status:</b> ${feature.Status.value}<BR>
  		<b>Date:</b> ${feature.Date.value} (${feature.Time.value})<BR>
  		<b>Depth:</b> ${feature.Depth.value} metres<BR>

		<#if imagetype?contains("jpg")>		
			<a href="${feature.image_URL.value}" target="_blank">
			<img class="spaced" style="max-width:800px!important" src="${feature.image_URL.value}" alt="no image available"></a><BR>
 		<#else>
			<video width="800" controls autoplay>
  				<source src="${feature.image_URL.value}" type="video/mp4">
			</video>
		</#if>
		<h7><a href="${feature.image_URL.value}" target="_blank">View in new window</a></h7>
		<b><br><b>

 
 </div>
	<#else>
	<h6>This preview has been limited to ten highlights. More exist at this point.</h6>
		<#break>
  </#if>
</#list>



