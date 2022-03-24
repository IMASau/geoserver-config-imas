<#list features as feature>
	<#if (feature_index < 1) >
	<h5>Australian Coastal Compartments - Secondary level</h5><BR>
		<div class="feature">
			<b>${feature.Name.value}</b> <i>(${feature.Primary.value} primary compartment)</i>		
			<BR><BR>
		</div>		
	</#if>
</#list>

