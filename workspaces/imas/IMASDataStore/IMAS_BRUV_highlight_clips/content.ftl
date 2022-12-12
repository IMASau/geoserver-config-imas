<#setting date_format="dd MMM yyyy">

<#list features as feature>
<#assign imagetype=feature.image_name.value>
<#assign imagedate=feature.Date.value>		


	<#if (feature_index < 5) >
	
  <div class="feature">  
  		<b>Location:</b> ${feature.Location.value} (status: <b>${feature.Status.value}</b>)<BR>
  		<b>Date:</b> ${imagedate?date("mm/dd/yy")?date} (${feature.Time.value})<BR>
  		<b>Depth:</b> ${feature.Depth.value} metres<BR>

		<#if imagetype?contains("jpg")>		
			<a href="${feature.image_URL.value}" target="_blank">
			<img class="spaced" style="max-width:400px!important" src="${feature.image_URL.value}" alt="no image available"></a>
 		<#else>
			<video width="400" controls autoplay>
  				<source src="${feature.image_URL.value}" type="video/mp4">
			</video>
		</#if>
		<br>
		<h7><a href="${feature.image_URL.value}" target="_blank">View in new window</a></h7>
		<br><br>

 
 </div>
	<#else>
	<i>This preview has been limited to five  highlights. More exist at this point.</i>
		<#break>
  </#if>
</#list>



