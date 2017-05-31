<h3>
Properties.name: ${properties.name}
Properties.title: ${properties.title}
Type.name: ${type.name}
Type.title: ${type.title}
</h3><BR>

<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 

  <b>Benthic habitat classification:</b> ${feature.SM_HAB_CLS.value} 

		<#break>
  </#if>
</#list>