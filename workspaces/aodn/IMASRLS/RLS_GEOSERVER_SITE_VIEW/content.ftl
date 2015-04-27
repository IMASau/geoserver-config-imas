<#import "config.ftl" as my>
<h3>Reef Life Survey (RLS) Sites</h3>

<#assign empty = "(no&nbsp;data)" >

<#list features as feature>

	<#if (feature_index < 2) >
	
  <div class="feature">  
  <b>Site Code: </b> ${feature.SiteCode.value}<BR>
  <b>Site Name: </b> ${feature.SiteName.value}<BR>

 </div>
	<#else>
	<p>For convenience the information is limited to two line segments.<BR>There may be more lines at this point. Zoom in for greater detail.</p>
		<#break>
  </#if>
</#list>

