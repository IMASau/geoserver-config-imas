<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 

  <b>Benthic substrate type:</b> ${feature.Substrate.value} 

  </#if>
</#list>