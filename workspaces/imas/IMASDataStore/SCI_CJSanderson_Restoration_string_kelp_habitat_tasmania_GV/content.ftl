<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Site: </b> ${feature.Site.value}<BR>
  <b>Date: </b> ${feature.Date.value}<BR>
  <b>Transect: </b> ${feature.Transect.value}<BR>
  <b>Type: </b> ${feature.Type.value}<BR>
  <b>Species: </b> ${feature.Species.value}<BR>
  <b>Total: </b> ${feature.Total.value}<BR><BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>