<#import "config.ftl" as my>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  
  
  <#if feature.SPECIES.value == "">
		<b>Other species:</b> ${feature.OTHER_SPECIES.value}<BR><BR>
  <#else>
		<b>Redmap-listed species:</b> ${feature.SPECIES.value} (${feature.COMMON_NAME.value})<BR><BR>
		<a href="${my.baseurlSpecies}${feature.MB_SPECIES_ID.value}" target="_blank">
			<img class="spaced" style="max-width:200px!important" src="${my.baseRMImage}${feature.PICTURE_URL.value}" alt="no image available"></a>
		<h6>Image credit: ${feature.IMAGE_CREDIT.value}</h6>	
  </#if>	
  
 </div>
	<#else>
	<i>This information has been limited to five results.<BR>Zoom in or download the full dataset for more detail.</i>
		<#break>
  </#if>
</#list>