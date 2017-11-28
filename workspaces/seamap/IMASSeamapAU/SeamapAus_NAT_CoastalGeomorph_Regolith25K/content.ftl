<#list features as feature>
<h6>AUS - Regolith geomorphology 25K</h6>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value} 
  </div>
  </#if>
</#list>