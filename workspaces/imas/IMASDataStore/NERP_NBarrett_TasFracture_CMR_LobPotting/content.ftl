<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 

  <b>Date of pot pull: </b> ${feature.Pull_Date.value}<BR>  
  <b>Depth of pot: </b> ${feature.Depth.value}<BR>
  <b>Commonwealth Marine Reserve?: </b> ${feature.CMR.value}<BR>  
  <b>Species: </b> ${feature.Species.value}<BR>      
  <b>Gender (if scored): </b> ${feature.Gender.value}<BR>
  <b>Size (if scored): </b> ${feature.Size.value}<BR><BR>

 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>