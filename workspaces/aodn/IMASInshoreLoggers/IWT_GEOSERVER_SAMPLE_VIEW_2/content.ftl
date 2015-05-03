<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Region Description: </b> ${feature.REGION_DESCRIPTION.value}<BR>
  <b>Site Name: </b> ${feature.SITE_NAME.value}<BR>
  <b>Depth: </b> ${feature.DEPTH.value}<BR>
  <b>Mooring Description: </b> ${feature.MOORING_DESCRIPTION.value}<BR>
  <b>Date UTC: </b> ${feature.DATETIME_UTC.value}<BR>
  <b>Temp: </b> ${feature.TEMP_C.value}<BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>