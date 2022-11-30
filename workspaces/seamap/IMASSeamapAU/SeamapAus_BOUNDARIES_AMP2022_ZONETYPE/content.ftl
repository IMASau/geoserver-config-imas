<#list features as feature>
	
	<h5>Australian Marine Parks 2022</h5>

		<div class="feature">
		<BR>
			<#if feature.RESNAME.value == 'Coral Sea'>
				<b>${feature.PARK.value}</b> (<i>${feature.NETWOK.value} Marine Park</i>)<BR>
				<#else>
				<b>${feature.PARK.value}</b> (<i>${feature.NETNAME.value} Network</i>)<BR>
			</#if>
			   ${feature.ZONENAME.value} zone<BR>	
		<BR>
 		</div>		
</#list>
