<#list features as feature>

    <#assign presence=feature.GRAY_INDEX.value?number>

	<#if presence < 10000>
	<div style = "padding-top:5px; padding-bottom:5px">
		Southern Right Whale <b><i>breeding</i></b> area
	</div>
	</#if>

</#list>

