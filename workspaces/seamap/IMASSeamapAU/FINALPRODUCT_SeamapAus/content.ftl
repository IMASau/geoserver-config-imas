<#list features as feature>
<h6>Seamap Australia</h6>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Benthic habitat:</b> ${feature.NAT_HAB_CL.value} 
  </div>
  </#if>
</#list>