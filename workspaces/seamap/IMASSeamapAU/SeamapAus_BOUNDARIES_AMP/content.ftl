<#list features as feature>
	
	<h5>Australian Marine Parks 2023</h5>

		<div class="feature" style="padding-top:8px">
			<#if feature.RESNAME.value == 'Coral Sea'>
				<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} Marine Park</i>)
				<#else>
				<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} Network</i>)
			</#if>
 		</div>		
</#list>
