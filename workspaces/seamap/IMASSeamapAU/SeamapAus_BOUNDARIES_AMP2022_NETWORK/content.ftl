<#list features as feature>
	
	<h5>Australian Marine Parks 2022</h5>

		<div class="feature">
		<BR>
			<#if feature.NETNAME.value == 'Coral Sea'>
				<b>${feature.NETNAME.value}</b> Marine Park<BR>
				<#else>
				<b>${feature.NETNAME.value}</b> Network<BR>
			</#if>
		<BR>
 		</div>		
</#list>
