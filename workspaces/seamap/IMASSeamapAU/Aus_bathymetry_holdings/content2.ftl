<head>
<style>
</style>
</head>

<body>


<#setting date_format="yyyy">

	<#list features?sort_by(["avail_sort", "rawValue"]) as feature>

	<#assign today = .now?long >
	<#assign survey = feature.end_date.rawValue?long>

	<#if (feature_index <1)> 

<#if today < survey>
in progress
<#else>
complete
</#if>

</#if>
</#list>


</body>