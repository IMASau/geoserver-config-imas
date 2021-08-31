<h3>Project Details</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >
	
	<div class="feature">  

	<b><i><A HREF="${feature.URL.value}" TARGET="_NEW">${feature.NAME.value}</A></i></b><BR><br>
	<b>Organisation:</b> ${feature.ORGANISATION.value}<BR>
	<b>Description:</b> ${feature.DESCRIPTION.value}<BR>
	<b>CO&#8322; removal:</b> ${feature.CO2_REMOVAL_TYPE.value}<BR>
	<b>NET Type:</b> ${feature.NET_TYPE.value}<BR>
	<#assign status=feature.ONGOING.value>
		<#if status?has_content>	
			<b>Years active:</b> ${feature.YEAR_START.value} - present <i>(ongoing)</i><BR>
		<#else> 
		<b>Years active:</b> ${feature.YEAR_START.value} - ${feature.YEAR_END.value}<BR>
		</#if>
	</div>

<#else>

	<h6>There is more than one project at this location, zoom in for more detail.<BR></h6>
		<#break>

</#if>  
</#list>
