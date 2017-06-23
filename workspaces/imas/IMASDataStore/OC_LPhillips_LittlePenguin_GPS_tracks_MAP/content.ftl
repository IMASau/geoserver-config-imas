<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 

  <b>Penguin ID: </b> ${feature.penguin_id.value}<BR>  
  <b>Track ID: </b> ${feature.track_id.value}<BR>
  <b>Date released: </b> ${feature.DateTime.value[0..11]}<BR>      
  <b>Site released: </b> ${feature.site.value}<BR><BR>
  
 </div>
	<#else>
	<h6>This information is limited. Proceed to step 3 to download the full data collection.</h6>
		<#break>
  </#if>
</#list>