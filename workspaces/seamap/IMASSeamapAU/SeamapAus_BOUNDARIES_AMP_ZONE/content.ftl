<#list features as feature>
	
	<h5>Australian Marine Parks 2023</h5>

		<div class="feature">
		<BR>
			<#if feature.RESNAME.value == 'Coral Sea'>
				${feature.RESNAME.value} (<i>${feature.NETNAME.value} Marine Park</i>)<BR>
				<#else>
				${feature.RESNAME.value} (<i>${feature.NETNAME.value} Network</i>)<BR>
			</#if>
			   <b>${feature.Legend.value}</b> (<i>${feature.POLYGONID.value} </i>)
		<BR>
 		</div>		
</#list>
