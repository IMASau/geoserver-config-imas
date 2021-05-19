<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Marine Park type:</b> ${feature.mpType.value} (${feature.mpZone.value})<br>  
  <b>Mean trips per year:</b> ${feature.meanTripsY0.value?string[0..4]} <i>(lower-upper CIs ${feature.lowCiTripsY0.value?string[0..4]}-${feature.uppCiTripsY0.value?string[0..4]})</i><br>
  </div>
  </#if>
</#list>