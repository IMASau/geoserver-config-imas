<#setting date_format="dd MMM yyyy">
<#setting time_format="h:mm a">


<#list features as feature>
<#assign imagetype=feature.image_name.value>
<#assign imagedate=feature.Date.value>
<#assign imagetime=feature.Time.value>				


	<#if (feature_index < 3) >
	
  <div class="feature">
	<p style="text-align:left;">  
  		<b>Location:</b> ${feature.Location.value} (<i>status: <b>${feature.Status.value}</b></i>)<BR>
  		<b>Date:</b> ${imagedate?date("mm/dd/yy")?date} (${imagetime?time("hh:mm:ss a")?time})<BR>
  		<b>Depth:</b> ${feature.Depth.value} metres
		<span style="float:right; font-size:11px">
		<a href="${feature.media_URL.value}" target="_blank">View in new window</a>
		</span>
	</p>
		<#if imagetype?contains("jpg")>		
			<a href="${feature.media_URL.value}" target="_blank">
			<img class="spaced" style="max-width:400px!important" src="${feature.media_URL.value}" alt="no image available"></a>
 		<#else>
			<video width="400" controls autoplay muted>
  				<source src="${feature.media_URL.value}" type="video/mp4">
			</video>
		</#if>
		<br><br>

 
 </div>
	<#else>
	<i>Preview has been limited to three highlights. More exist at this location.</i>
		<#break>
  </#if>
</#list>



