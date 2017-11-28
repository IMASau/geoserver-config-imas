<#list features as feature>
<h6>NSW - Ocean ecosystems</h6>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Depth zone:</b> ${feature.SM_HAB_CLS.value} 
  </div>
  </#if>
</#list>