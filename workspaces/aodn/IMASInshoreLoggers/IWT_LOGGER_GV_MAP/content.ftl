<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 

  <b>Region description: </b> ${feature.REGION_DESCRIPTION.value}<BR>  
  <b>Site name: </b> ${feature.SITE_NAME.value}<BR>
  <b>Date (local): </b> ${feature.DATETIME_LOCAL.value[0..11]}<BR>      
  <b>Logged temperature: </b> ${feature.TEMP_C.value[0..4]} &#176C<BR><BR>


 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>