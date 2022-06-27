<h6>Jervis Bay seabed exposure grid</h6>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Exposure Index: </b> ${feature.GRAY_INDEX.value}<BR>
	
  </div>
  </#if>
</#list>