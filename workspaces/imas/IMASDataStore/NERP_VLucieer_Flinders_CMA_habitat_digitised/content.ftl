<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 

  <b>Substrate type (Digitised classification):</b> ${feature.Substratum.value} 

  </#if>
</#list>