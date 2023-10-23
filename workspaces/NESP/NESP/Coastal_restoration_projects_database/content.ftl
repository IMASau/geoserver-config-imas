<#list features as feature>
	<#if (feature_index < 3) >

	<h5>${feature.GLOBAL__Project.value}</h5>
	<BR>
	<div class="feature"> 
		<b>Approach:</b> ${feature.GLOBAL__Approach.value}<br>
		<b>Coastal hazard:</b> ${feature.GLOBAL__Coastal_hazard.value}<br>
		<b>Asset vulnerable:</b> ${feature.GLOBAL__Asset_vulnerable.value}<br>
		<b>Date of completion:</b> ${feature.GLOBAL__Completion_date.value}<br>
		<b>Responsible organisation:</b> ${feature.GLOBAL__Responsible_organisation.value}<br>
		<a href="https://livingshorelines.com.au/projects/project-${feature.ID.value}">Learn more about project</a>
		<BR><BR>
	</div>
		<#else>
			<i>More than three projects exist at this point. Zoom in for more info.</i>
			<BR><BR>
		<#break>
		
  </#if>
</#list>