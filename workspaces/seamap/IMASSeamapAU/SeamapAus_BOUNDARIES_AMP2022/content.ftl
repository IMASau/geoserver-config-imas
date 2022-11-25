<#list features as feature>
	
	<h5>Australian Marine Parks 2022</h5>

		<div class="feature">
		<BR>
			<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} network</i>)<BR>
			   ${feature.ZONENAME.value} (<i>${feature.POLYGONID.value}</i>)<BR>	
		<BR>
 		</div>		
</#list>
