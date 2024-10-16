<#list features as feature>

    <#assign presence=feature.GRAY_INDEX.value?number>

	<#if presence < 10000>
		Southern Right Whale indicative <b><i>migration</i></b> area
		<br>
	</#if>

</#list>

