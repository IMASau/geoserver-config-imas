<#list features as feature>
	
	<h5>Australian Marine Parks 2022</h5>

		<div class="feature">
		<BR>
			<#if feature.NETWORK.value == 'Coral Sea'>
				<b>${feature.NETWORK.value}</b> Marine Park<BR>
				<#else>
				<b>${feature.NETWORK.value}</b> Network<BR>
			</#if>
		<BR>
 		</div>		
</#list>
