<h3>CIRCA Project Details</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >
	
	<div class="feature">  

	<b><A HREF="${feature.URL.value}" TARGET="_NEW">${feature.NAME.value}</A></b><BR>
	<b>Organisation:</b> ${feature.ORGANISATION.value}<BR>
	<b>Description:</b><BR> ${feature.DESCRIPTION.value}<BR>
	<b>NET:</b> ${feature.NET.value}<BR>
	<b>NETTYPE:</b> ${feature.NETTYPE.value}<BR>
	<b>Start:</b> ${feature.YEAR_START.value}<BR>
	<b>Finish:</b> ${feature.YEAR_END.value}<BR>
	<b>Ongoing:</b> ${feature.ONGOING.value}<BR>

	</div>

<#else>

	<h6>There is more than one project at this location, zoom in for more detail.<BR></h6>
		<#break>

</#if>  
</#list>