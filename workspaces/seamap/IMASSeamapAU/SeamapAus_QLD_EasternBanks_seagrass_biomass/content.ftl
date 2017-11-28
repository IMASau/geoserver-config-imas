<#list features as feature>
<h6>QLD - Eastern Banks seagrass biomass</h6>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Seagrass biomass:</b> ${feature.SM_HAB_CLS.value} 
  </div>
  </#if>
</#list>