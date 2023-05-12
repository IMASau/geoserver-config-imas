<#list features as feature>

	<#assign lable=feature.feature_name.value>

	<#if (feature_index < 1) >

	<div class="feature"> 
		<b>${feature.feature_type.value}</b> (<i>ID: ${feature.ID.value}</i>)
			<#if lable?has_content>
				<i>${feature.feature_name.value}</i>
			</#if>
		<BR>
	</div>		
  </#if>
</#list>