<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>MPA Name:</b> ${feature.mpa_name.value}<br>
  <b>Type:</b> ${feature.label.value}<br>   
  </div>
  </#if>
</#list>