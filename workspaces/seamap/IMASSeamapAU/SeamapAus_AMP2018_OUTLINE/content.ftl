<#list features as feature>
	<#if (feature_index < 3) >
	
	<h5>Australian Marine Parks 2018</h5><BR>
		<div class="feature">
		<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} network</i>)		
		<BR><BR>
  </div>		
  </#if>
</#list>

