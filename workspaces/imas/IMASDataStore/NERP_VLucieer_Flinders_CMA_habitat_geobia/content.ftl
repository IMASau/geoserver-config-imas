<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 

  <b>Substrate type (Geobia classification):</b> ${feature.Substrate.value} 

  </#if>
</#list>