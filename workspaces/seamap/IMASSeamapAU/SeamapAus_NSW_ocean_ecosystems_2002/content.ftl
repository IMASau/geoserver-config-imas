<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Depth zone:</b> ${feature.SM_HAB_CLS.value} 
  </div>
  </#if>
</#list>