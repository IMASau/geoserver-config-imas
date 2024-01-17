<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature" style="padding-top:10px; padding-bottom:10px;"> 

<#assign Zone=feature.mpZone.value>
	<#if Zone?has_content>	
		Marine Park type: <i>${feature.mpType.value} (${feature.mpZone.value})</i><br>
		Marine Park name: <i>${feature.mpName.value}</i><br><br> 		
		<#else>
		Marine Park type: <i>${feature.mpType.value}</i><br><br>	
	</#if>
	 		
  
  Estimated <b>${feature.meanTripsY0.rawValue?string("0")}</b> boating trips per year<br>
  Confidence interval: <b>${feature.lowCiTripsY0.rawValue?string("0")}-${feature.uppCiTripsY0.rawValue?string("0")}</b> trips</i><br>
  </div>
  </#if>
</#list>