<#list features as feature>
	<#if (feature_index < 1) >
	<h5>Australian Coastal Compartments - Primary level</h5><BR>
		<div class="feature">
			<b>${feature.Name.value}</b> <i>(${feature.Division.value} division)</i>		
			<BR><BR>
		</div>
	</#if>
</#list>

