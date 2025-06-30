<#list features as feature>
	
	<h5 style="padding-top:6px">Australian Marine Parks 2025</h5>

		<div class="feature" style="padding-bottom: 6px;">
		<BR>
			<#if feature.NETNAME.value == 'Coral Sea'>
				<b>${feature.NETNAME.value}</b> Marine Park<BR>
				<#else>
				<b>${feature.NETNAME.value}</b> Network<BR>
			</#if>
 		</div>		
</#list>
