<#list features as feature>
	
	<h5>Australian Marine Parks 2023</h5>

		<div class="feature">
		<BR>
			<#if feature.RESNAME.value == 'Coral Sea'>
				<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} Marine Park</i>)<BR>
				<#else>
				<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} Network</i>)<BR>
			</#if>
		<BR>
 		</div>		
</#list>