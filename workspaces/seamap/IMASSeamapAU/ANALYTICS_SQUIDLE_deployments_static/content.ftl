<head>

<body>

<#setting date_format="dd-mm-yyyy">


	<#list features as feature>

		<#assign deploydate=feature.date.value>

		<#if (feature_index < 5)> 


&#8226; <b>${feature.campaign_name.value}</b> (${feature.platform_name.value}): deployed ${deploydate?date("dd/mm/yy")}<br>
<i>Three randomly selected images from deployment.</i><br>
<embed type="text/html" src="https://squidle.org/api/media?q=%7B%22filters%22:%5B%7B%22name%22:%22deployment_id%22,%22op%22:%22eq%22,%22val%22:%22${feature.ID.value}%22%7D%5D,%22order_by%22:%5B%7B%22random%22:true%7D%5D,%22limit%22:3%7D&template=models/media/list_thumbnails.html&include_link=true"  width="600" height="200">

<br>


		<#else>
			<p><i>More than five deployments exist at this location.</i></p>
		<#break>

	</#if>
</#list>


</body>