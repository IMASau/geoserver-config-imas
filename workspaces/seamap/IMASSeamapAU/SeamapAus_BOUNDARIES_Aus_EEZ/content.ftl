<#list features as feature>
	<#if (feature_index < 1) >
		<div class="feature">
			<b>${feature.GEONAME.value}</b>		
			<BR><BR>
		</div>
	</#if>
</#list>

