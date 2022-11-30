<#list features as feature>
	
	<h5>Australian Marine Parks 2022</h5>

		<div class="feature">
		<BR>
			<#if feature.RESNAME.value == 'Coral Sea'>
				${feature.RESNAME.value} (<i>${feature.NETNAME.value} Marine Park</i>)<BR>
				<#else>
				${feature.RESNAME.value} (<i>${feature.NETNAME.value} Network</i>)<BR>
			</#if>
			   <b>${feature.ZONENAME.value}</b> (<i><i>${feature.POLYGONID.value}</i>)	
		<BR>
 		</div>		
</#list>
