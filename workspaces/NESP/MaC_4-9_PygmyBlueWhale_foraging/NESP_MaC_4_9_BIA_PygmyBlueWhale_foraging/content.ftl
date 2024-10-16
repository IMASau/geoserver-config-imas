<#list features as feature>

    <#assign presence=feature.GRAY_INDEX.value?number>

	<#if presence < 10000>
	<div style = "padding-top:5px; padding-bottom:5px">
		Pygmy Blue Whale known <b><i>foraging</i></b> area
	</div>
	</#if>

</#list>

