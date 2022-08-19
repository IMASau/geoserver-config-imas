<head>
<style>
</style>
</head>

<body>


<#setting date_format="yyyy">
	<#list features?sort_by(["avail_sort", "rawValue"]) as feature>

	<#if (feature_index <1)> 
<#if ${.now} <  ${feature.end_date.value}
IN PROGRESS
<#else>
old
</#if>

</#if>
</#list>


</body>