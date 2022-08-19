<head>
</head>
<body>

<#setting date_format="dd-mm-yyyy">


	<#list features?sort_by(["avail_sort", "rawValue"]) as feature>

	<#if (feature_index <10)> 


Current date: ${.now}
survey date: ${feature.end_date.value}

</#if>
</#list>
</body>
