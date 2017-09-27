<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>MPA name:</b> ${feature.mpa_name.value} 
  </div>
  </#if>
</#list>