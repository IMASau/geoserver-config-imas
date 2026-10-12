<#list features as feature>

	<div style="padding-top:8px; padding-bottom: 8px">
		<#if feature.source.value == 'Victorian Marine Assets'>
    			<h5 style="padding-bottom:5px">Victorian Marine Assets</h5>
		<#else>
    			<h5 style="padding-bottom:5px">National Key Ecological Features</h5>
		</#if>
			${feature.LABEL.value}<BR>
	</div>

</#list>

