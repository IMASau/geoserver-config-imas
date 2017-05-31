<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 

  <b>Benthic habitat classification:</b> ${feature.SM_HAB_CLS.value} 

		<#break>
  </#if>
</#list>