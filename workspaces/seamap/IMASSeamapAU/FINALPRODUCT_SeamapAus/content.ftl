<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Seamap Australia benthic habitat:</b> ${feature.NAT_HAB_CL.value} 
  </div>
  </#if>
</#list>