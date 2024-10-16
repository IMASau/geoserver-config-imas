<#list features as feature>

    <#assign presence=feature.GRAY_INDEX.value?number>

	<#if presence < 10000>
		Pygmy Blue Whale known <b><i>foraging</i></b> area
	</#if>

</#list>

