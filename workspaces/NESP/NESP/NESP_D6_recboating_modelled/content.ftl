<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 

<#assign Zone=feature.mpZone.value>
	<#if Zone?has_content>	
		Marine Park type: <i>${feature.mpType.value} (${feature.mpZone.value})</i><br>
		Marine Park name: <i>${feature.mpName.value}</i><br><br> 		
		<#else>
		Marine Park type: <i>${feature.mpType.value}</i><br><br>	
	</#if>
	 		
  
  <b>Estimated boating trips per year: ${feature.meanTripsY0.rawValue?string("0.#")} trips</b><br>
  Confidence interval: ${feature.lowCiTripsY0.rawValue?string("0.#")}-${feature.uppCiTripsY0.rawValue?string("0.#")} trips</i><br>
  </div>
  </#if>
</#list>