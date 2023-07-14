<#list features as feature>
	
	<h5>Australian Marine Parks</h5>

		<div class="feature">
		<BR>
			<#if feature.RESNAME.value == 'Coral Sea'>
				${feature.RESNAME.value} (<i>${feature.NETNAME.value} Marine Park</i>)<BR>
				<#else>
				${feature.RESNAME.value} (<i>${feature.NETNAME.value} Network</i>)<BR>
			</#if>
			   Zone <b>${feature.POLYGONID.value}</b> (<i>${feature.ZONENAME.value}</i>)	
		<BR>
 		</div>		
</#list>
