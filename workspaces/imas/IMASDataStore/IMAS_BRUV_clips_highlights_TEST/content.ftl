<#setting date_format="d MMM yyyy">
<#setting time_format="h:mm a">


<#list features as feature>
<#assign imagetype=feature.image_name.value>
<#assign imagedate=feature.Date.value>
<#assign imagetime=feature.Time.value>
<#assign type=feature.Status.value>				
				


	<#if (feature_index < 3) >
	
  <div class="feature">
	<p style="text-align:left;">
  
  		${feature.Location.value}
		<#if type?has_content>
			(<i>status: <b>${feature.Status.value}</b></i>)<BR>
		<#else>
		</#if>

		<#if imagedate?has_content>
  			${imagedate?date("mm/dd/yy")?date} (${imagetime?time("hh:mm:ss a")?time})<BR>
		<#else>
		</#if>

  		<b>Depth:</b> ${feature.Depth.rawValue} metres
		<span style="float:right; font-size:11px">
		<a href="${feature.media_URL.value}" target="_blank">View in new window</a>
		</span>
	</p>
		<#if imagetype?contains("jpg") || imagetype?contains("png")>	
			<a href="${feature.media_URL.value}" target="_blank">
			<img class="spaced" style="max-width:400px!important" src="${feature.media_URL.value}" alt="no image available"></a>
 		<#else>
			<video width="400" controls autoplay muted>
  				<source src="${feature.media_URL.value}" type="video/mp4">
			</video>
		</#if>
		<span style="float:right; font-size:10px">
		Credit: ${feature.Source.value}
		</span>
		<br><br>

 
 </div>
	<#else>
	<i>Preview has been limited to three clips. More exist at this location.</i>
	<#break>
  </#if>
</#list>



