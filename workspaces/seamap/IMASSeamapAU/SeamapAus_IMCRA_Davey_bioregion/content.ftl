<#list features as feature>
	<#if (feature_index < 1) >

	<h5 style="padding-top:5px">Seamap Australia benthic habitat</h5>
	<BR>
	<div class="feature" style="padding-bottom:5px"> 
		<b>${feature.NAT_HAB_CL.value}</b> <i>(${feature.Hab_ORIG.value})</i>
	</div>
		<#break>
		
  </#if>
</#list>