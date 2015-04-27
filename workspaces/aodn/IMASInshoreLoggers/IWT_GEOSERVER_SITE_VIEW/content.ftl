<#import "config.ftl" as my>
<h3>Coastal Waters Temperature Monitoring</h3>

<#assign empty = "(no&nbsp;data)" >

<#list features as feature>

	<#if (feature_index < 2) >
	
  <div class="feature">  
  <h5>Logger #${feature.ID.value}</h5>
  <b>Region: </b> ${feature.REGION_DESCRIPTION.value}<BR>
  <b>Site: </b> ${feature.SITE_NAME.value}<BR>
  <b>Depth: </b> ${feature.DEPTH.value}m<BR>
  <b>Sustrate: </b> ${feature.SUBSTRATE_TYPE_DESCRIPTION.value}<BR>

 </div>
	<#else>
	<h6>For convenience the information is limited to two line segments.<BR>There may be more lines at this point. Zoom in for greater detail.</h6>
		<#break>
  </#if>
</#list>

