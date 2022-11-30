<#list features as feature>
	
	<h5>Australian Marine Parks 2022</h5>

		<div class="feature">
		<BR>
			<#if feature.PARK.value == 'Coral Sea'>
				<b>${feature.PARK.value}</b> (<i>${feature.NETWORK.value} Marine Park</i>)<BR>
				<#else>
				<b>${feature.PARK.value}</b> (<i>${feature.NETWORK.value} Network</i>)<BR>
			</#if>
			   <b>${feature.Legend.value}</b> zone<BR>	
		<BR>
 		</div>		
</#list>
