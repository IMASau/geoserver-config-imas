<#list features as feature>
<h6>VIC - Port Phillip Bay biotopes</h6>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Benthic habitat:</b> ${feature.SM_HAB_CLS.value} 
  </div>
  </#if>
</#list>