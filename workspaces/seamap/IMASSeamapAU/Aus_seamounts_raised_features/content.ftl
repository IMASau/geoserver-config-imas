<#list features as feature>

	<#assign lable=feature.feature_name.value>
	<#assign height=feature.feature_height.value>
	<#assign ftype=feature.feature_type.value>



	<#if (feature_index < 1) >

	<div class="feature"> 
			<#if lable?has_content>
				<b>${feature.feature_name.value}</b> (<i>ID: ${feature.ID.value}</i>)
			<#elseif ftype == 'unknown'>
				<b>unknown feature type</b> (<i>ID: ${feature.ID.value}</i>)
			<#else>
				<b>${feature.feature_type.value}</b> (<i>ID: ${feature.ID.value}</i>)
			</#if>
			<#if height?has_content>
				<br><i>Height: ${feature.feature_height.rawValue?string("0")}</b> m</i>
			</#if>

		<BR>
	</div>		
  </#if>
</#list>