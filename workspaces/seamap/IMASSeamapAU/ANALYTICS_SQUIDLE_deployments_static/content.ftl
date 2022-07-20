<head>
<style>


th {
  text-align: left;
  padding-left:10px;
  padding-right:10px;
  padding-top:5px;
  padding-bottom:5px;
  white-space:nowrap
}

td {
  text-align:left;
  padding-left:10px;
  padding-right:10px;
}

.td_main {
  width: 100px;
  overflow-wrap: anywhere;
}

.td_platform {
  width: 120px;
  white-space:normal
}

.td_date {
  white-space:nowrap
}

</style>
</head>

<body>

<#setting date_format="dd-mm-yyyy">
		
<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black'>
<THEAD>
	<TR class="SQUIDLE deployments" style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th>Campaign</th>
		<th>Platform</th>
		<th>Date</th>
		<th>Deployment</th>
		<th><i>Randomly selected images from survey</i></th>
	</TR>
</THEAD>	


	<#list features as feature>

		<#assign deploydate=feature.date.value>

		<#if (feature_index < 5)> 

<TBODY>
	<TR>
		<TD>
			<div class="td_main"><b>${feature.campaign_name.value}</b></div>
		</TD>

		<TD>
			<div class="td_platform">${feature.platform_name.value}</div>
		</TD>

		<TD>
			<div class="td_date">${deploydate?date("mm/dd/yy")}</div>
		</TD>
		<TD >
			<div class="td_main"><a rel="external" href="${feature.url.value}" target="_blank">${feature.name.value}</a></div>
		</TD>
		<TD>
		
			<iframe id="inlineImages"
				title="Random image sample"
				width="580"
				height="140"
				src="https://squidle.org/api/media?q=%7B%22filters%22:%5B%7B%22name%22:%22deployment_id%22,%22op%22:%22eq%22,%22val%22:%22${feature.ID.value}%22%7D%5D,%22order_by%22:%5B%7B%22random%22:true%7D%5D,%22limit%22:3%7D&template=models/media/list_thumbnails.html&include_link=true">
			</iframe>		
		
		</TD>
	</TR>
	
	


</TBODY>
</#if>
</#list>
</TABLE>
<br>

<#list features as feature_counter>
	<#if (feature_counter_index <5)> 
		<#else>
			<p><i>More than five deployments exist at this location.</i></p>
		<#break>

	</#if>
</#list>

</body>
