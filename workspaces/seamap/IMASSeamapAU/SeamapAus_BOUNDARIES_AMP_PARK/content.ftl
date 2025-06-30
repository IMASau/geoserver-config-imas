<#list features as feature>
	
	<h5 style="padding-top:8px">Australian Marine Parks 2025</h5>

		<div class="feature" style="padding-top:8px; padding-bottom:8px">
			<#if feature.RESNAME.value == 'Coral Sea'>
				<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} Marine Park</i>)<BR>
				<#else>
				<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} Network</i>)<BR>
			</#if>
			${feature.Legend.value} (<i>${feature.POLYGONID.value} </i>)
 		</div>		
</#list>
