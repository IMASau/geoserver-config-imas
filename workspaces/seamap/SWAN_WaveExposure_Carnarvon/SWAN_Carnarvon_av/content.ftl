<h3>Carnarvon Shelf seabed exposure grid</h3><BR>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Seabed Exposure Index: </b> ${feature.GRAY_INDEX.value}<BR><BR>
	
  </div>
  </#if>
</#list>