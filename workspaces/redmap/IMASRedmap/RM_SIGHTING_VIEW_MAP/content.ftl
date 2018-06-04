<#import "config.ftl" as my>
<h3>Species sighted at this point</h3><BR>


<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  
  
  <#if feature.SPECIES.value == "">
		<b>Other species:</b> ${feature.OTHER_SPECIES.value}<BR><BR>
  <#else>
		<b>Redmap-listed species:</b> ${feature.SPECIES.value} (${feature.COMMON_NAME.value})<BR><BR>
		<a href="${my.baseurlSpecies}${feature.MB_SPECIES_ID.value}" target="_blank">
			<img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}" alt="no image available"></a><BR>
		<h6>Image credit:</h6> ${feature.IMAGE_CREDIT.value}<BR><BR>		
  </#if>	
  
 </div>
	<#else>
	<h6>This information has been limited to five results. There may be more sightings at this point. <BR>Zoom in for greater detail or proceed to step 3 to download data.</h6>
		<#break>
  </#if>
</#list>