<h6>IMAS BRUV highlight imagery</h6><BR>


<#list features as feature>

	<#if (feature_index < 10) >
	
  <div class="feature">  
  		<b>Location:</b> ${feature.Location.value}<BR>
  		<b>Protection status:</b> ${feature.Status.value}<BR>
  		<b>Date:</b> ${feature.Date.value} (${feature.Time.value})<BR>
  		<b>Depth:</b> ${feature.Depth.value} metres<BR>
		<a href="${feature.image_URL.value}" target="_blank">
			<img class="spaced" style="max-width:800px!important" src="${feature.image_URL.value}" alt="no image available"></a><BR>
  
 </div>
	<#else>
	<h6>This preview has been limited to ten highlights. More exist at this point.</h6>
		<#break>
  </#if>
</#list>