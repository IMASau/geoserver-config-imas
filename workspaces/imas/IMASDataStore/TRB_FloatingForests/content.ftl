<h6>Floating Forests - kelp coverage from Landsat imagery</h6><br><br>

<#list features as feature>
  <#if (feature_index < 1) >
  
    <div class="feature"> 
	<b>Image capture date: </b> ${feature.scene_timestamp.value[0..11]}<BR>
	<b>No. positive kelp identifications for region: </b> ${feature.threshold.rawValue?round} (of ${feature.classification_count.rawValue?round})<BR>
		<a href="${feature.image_url.value}" target="_blank">
		<img class="spaced" style="max-width:240px!important" src="${feature.image_url.value}" alt="no image available"></a><BR><BR>
	<a href="${feature.image_url.value}" target="_blank">View full-sized satellite image</a><BR><BR>		
    </div>
  
	<#else>
	<h6>This region has been scored on multiple occasions. The information above is limited. Proceed to step 3 to download the full data collection.</h6>
	<#break>
  </#if>
</#list>