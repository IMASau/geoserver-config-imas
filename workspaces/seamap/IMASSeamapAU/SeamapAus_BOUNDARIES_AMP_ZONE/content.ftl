<#list features as feature>
	
	<h5 style="padding-top:8px">Australian Marine Parks 2025</h5>

		<div class="feature" style="padding-bottom: 8px;">
		<BR>
			<#if feature.RESNAME.value == 'Coral Sea'>
				${feature.RESNAME.value} (<i>${feature.NETNAME.value} Marine Park</i>)<BR>
				<#else>
				${feature.RESNAME.value} (<i>${feature.NETNAME.value} Network</i>)<BR>
			</#if>
			   <b>${feature.Legend.value}</b> (<i>${feature.POLYGONID.value} </i>)
 		</div>		
</#list>
