<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Marine Park type:</b> ${feature.mpType.value} (${feature.mpZone.value})  
  <b>Mean trips per year:</b> ${feature.meanTripsY0.value} <i>(lower-upper CIs ${feature.lowCiTripsY0.value}-${feature.uppCiTripsY0.value})</i>
  </div>
  </#if>
</#list>