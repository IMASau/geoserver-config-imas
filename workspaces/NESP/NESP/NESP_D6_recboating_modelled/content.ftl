<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <i>Marine Park type:${feature.mpType.value} (${feature.mpZone.value})</i><br><br>
  <b>Mean trips per year: ${feature.meanTripsY0.rawValue?string("0.#")} trips</b><br>
  Confidence interval: ${feature.lowCiTripsY0.rawValue?string("0.#")}-${feature.uppCiTripsY0.rawValue?string("0.#")} trips</i><br>
  </div>
  </#if>
</#list>