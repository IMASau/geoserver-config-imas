<#list features as feature>
<h6>QLD - Point Lookout Ecological Assessment (PLEA)</h6>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value} 
  </div>
  </#if>
</#list>