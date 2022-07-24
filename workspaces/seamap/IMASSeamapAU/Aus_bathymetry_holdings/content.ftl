<head>
<style>

th {
  text-align: left;
  padding:5px;
  white-space:nowrap
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


<#setting date_format="yyyy">


<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' border="1">

<THEAD>
	<TR class="AusSeabed bathymetry holdings headers" style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th>Collection name</th>
		<th class="specialcntr">Date range</th>
		<th class="specialcntr">Resolution</th>
		<th>Marine Park(s)</th>
		<th class="specialcntr">Data availability</th>
		<th class="specialcntr">Collected by</th>
		<th>Point of contact</th>		
		<th>Info</th>
	</TR>
</THEAD>

	<#list features?sort_by(["avail_sort", "rawValue"]) as feature>

		<#assign collection=feature.TITLE_ASB.value>
		<#assign reserve=feature.AMP_RES.value>		
		<#assign metadata=feature.METADATA.value>
		<#assign surveyID=feature.surveyID.value>
		<#assign resolution=feature.RESOLUTION.value>
		<#assign collectedby=feature.collecting_org.value>						
		<#assign POC=feature.pointofcontact.value>		
		<#assign startdate=feature.start_date.value>
		<#assign enddate=feature.end_date.value>

		<#if (feature_index < 10)> 


<TBODY>
	<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

		<TD >
			<#if collection?has_content>
				<#if feature.dtype.value == 'DEM'>
					${feature.TITLE_ASB.value} <b><i>[modelled]</i></b>
				<#else>
					${feature.TITLE_ASB.value}	
				</#if>				
			<#else>
				<#if feature.dtype.value == 'DEM'>
					${feature.name.value} <b><i>[modelled]</i></b>
				<#elseif surveyID?has_content>
					${feature.name.value} <i>(${feature.surveyID.value})</i>
				<#else>
					${feature.name.value}	
				</#if>
			</#if>
		</TD>

		<TD class="specialcntr">
			<#if startdate?has_content>
				${startdate?date("mm/dd/yy")?date} - ${enddate?date("mm/dd/yy")?date}
			<#else>
			-
			</#if>
		</TD>

		<TD class="specialcntr">
			<#if resolution?has_content>
				${feature.RESOLUTION.value}
			<#else>
				<i>unknown</i>
			</#if>
		</TD>     
                 
		<TD >
			<#if feature.AMP_RES.value == 'various'>
				various
			<#elseif reserve?has_content>
				${feature.AMP_RES.value}
			<#else>
				-
			</#if>
		</TD>   
     
		<TD class="specialcntr">
			<#if feature.data_dl.value == 'no'>
				not available
			<#elseif feature.data_dl.value == 'yes - other'>
				yes - other
			<#elseif feature.data_dl.value == 'yes - ASB'>
				yes - <a rel="external" href="https://portal.ga.gov.au/persona/marine" target="_blank">AusSeabed</a>
			<#else>
				not available
			</#if>
		</TD> 
		

		<TD class="specialcntr">
			<#if collectedby?has_content>
				${feature.collecting_org.value}
			<#else>
				-
			</#if> 
		</TD> 

		<TD >
			<#if POC?has_content>
				${feature.pointofcontact.value}
			<#else>
				-
			</#if> 
		</TD>  		

		<TD >
			<#if metadata?has_content>
				<a rel="external" href="${feature.METADATA.value}" target="_blank">view metadata</a>
			<#else>
				-
			</#if> 
		</TD>    

	</TR>
</TBODY>

		</#if>
	</#list>
</TABLE>


<#list features as feature_counter>
	<#if (feature_counter_index <10)> 
		<#else>
			<p><i>More than ten surveys exist at this location.</i></p>
		<#break>

	</#if>
</#list>

</body>