<head>
<style>

th {
  text-align: left;
  padding:5px;
}

td {
  text-align:left;
  padding:5px;
}


.specialcntr {
  text-align:center;
}


.div-table {
  color: black;
}

</style>
</head>

<body>

<#setting date_format="dd-mm-yyyy">

<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' border="1">

<THEAD>
	<TR class="AusSeabed bathymetry holdings headers" style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th>Campaign</th>
		<th>Platform</th>
		<th>Deployment ID</th>		
		<th class="specialcntr">date</th>
		<th class="specialcntr">No. images</th>
		<th class="specialcntr">No. annotations total (public)</th>	
	</TR>
</THEAD>

	<#list features as feature>

		<#if (feature_index < 10)> 


<TBODY>
	<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

		<TD >
			${feature.campaign_name.value}	
		</TD>

		<TD >
			${feature.platform_name.value}	
		</TD>
		
		<TD >
			<a rel="external" href="${feature.url.value}" target="_blank">${feature.name.value}</a>
		</TD>		

		<TD class="specialcntr">
			${feature.date.value}	
		</TD>
		
		<TD class="specialcntr">
			${feature.media_count.rawValue?string("0")}	
		</TD>		

		<TD class="specialcntr">
			${feature.total_annotation_count.rawValue?string("0")} (${feature.public_annotation_count.rawValue?string("0")})
		</TD>
		
	</TR>
</TBODY>

		</#if>
	</#list>
</TABLE>


<#list features as feature_counter>
	<#if (feature_counter_index <10)> 
		<#else>
			<p><i>More than ten deployments exist at this location.</i></p>
		<#break>

	</#if>
</#list>

</body>