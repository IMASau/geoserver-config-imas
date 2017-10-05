<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>MPA Name:</b> ${feature.REGION.value}<br>      
  </div>
  </#if>
</#list>