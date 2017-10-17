<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature">    
  <b>MEOW Province:</b> ${feature.REGION.value}<br> 
  </div>
  </#if>
</#list>