<#list features as feature>
	<#if (feature_index < 1) >
	
	<h6>Australian Marine Parks 2018</h6><BR>
		<div class="feature">
		<b>${feature.RESNAME.value}</b> (<i>${feature.NETNAME.value} network</i>)		
		<BR><BR>
  </div>		
  </#if>
</#list>

