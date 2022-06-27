<h5>Carnarvon Shelf seabed exposure grid</h5><br>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Exposure Index: </b> ${feature.GRAY_INDEX.rawValue?string("0.00")}<BR>	
  </div>
  </#if>
</#list>