<#list features as feature>
<h6>AUS - Coastal Waterways geomorphic habitat mapping</h6>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value} 
  </div>
  </#if>
</#list>