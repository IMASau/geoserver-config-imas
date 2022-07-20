<head>

<body>

<#setting date_format="dd-mm-yyyy">


	<#list features as feature>

		<#assign deploydate=feature.date.value>

		<#if (feature_index < 5)> 


&#8226; <b>${feature.campaign_name.value}</b> (${feature.platform_name.value}): deployed ${deploydate?date("dd/mm/yy")}<br>

<embed type="text/html" src="https%3A%2F%2Fsquidle.org%2Fapi%2Fmedia%3Fq%3D%7B%22filters%22%3A%5B%7B%22name%22%3A%22deployment_id%22%2C%22op%22%3A%22eq%22%2C%22val%22%3A%223%22%7D%5D%2C%22order_by%22%3A%5B%7B%22random%22%3Atrue%7D%5D%2C%22limit%22%3A3%7D%26template%3Dmodels%2Fmedia%2Flist_thumbnails.html%26include_link%3Dtrue"  width="500" height="200">

<br>


		<#else>
			<p><i>More than five deployments exist at this location.</i></p>
		<#break>

	</#if>
</#list>


</body>