<#list features as feature>
<#if (feature_index < 1) >
	
  <div class="feature">

  <b>Site: </b>${feature.site.value} (<i>${feature.state.value}</i>)<BR>
  <b>Authority: </b> ${feature.authority.value}<BR>
  <b>Treatment level: </b> ${feature.treatment.value}<BR>

 
 </div>
	<#else>
	<i><BR>Download the full dataset to see sampling information available at this site.</i>
		<#break>
  </#if>
</#list>