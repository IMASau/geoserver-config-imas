<#list features as feature>
	<#if (feature_index < 1) >

	<div class="feature"> 
		<b>${feature.FEATURE.value}</b> (<i>ID: ${feature.ID.value}</i>)
		<BR>
	</div>		
  </#if>
</#list>