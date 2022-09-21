
<body>


<#setting date_format="yyyy">


<TABLE bordercolorlight="#000000" cellpadding="4" style="border:1.5pt solid black; width: 1250px; table-layout: fixed;" border="1">
	<col width="28%" />
	<col width="7%" />
	<col width="7%" />
  	<col width="18.5%" />
	<col width="10%" />
	<col width="8.5%" />
  	<col width="14%" />
	<col width="7%" />


	<TR style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th>Collection name</th>
		<th style="text-align: center">Date range</th>
		<th style="text-align: center">Resolution</th>
		<th>Marine Park(s)</th>
		<th>Data availability</th>
		<th>Collected by</th>
		<th>Point of contact</th>		
		<th>Info</th>
	</TR>

	<#list features?sort_by(["avail_sort", "rawValue"]) as feature>

		<#assign collection=feature.TITLE_ASB.value>
		<#assign reserve=feature.AMP_RES.value>		
		<#assign metadata=feature.METADATA.value>
		<#assign surveyID=feature.surveyID.value>
		<#assign resolution=feature.RES_ACTUAL.value>
		<#assign collectedby=feature.collecting_org.value>						
		<#assign POC=feature.pointofcontact.value>		
		<#assign startdate=feature.start_date.value>
		<#assign enddate=feature.end_date.value>
		<#assign today = .now?long >

		<#if (feature_index < 10)> 


	<TR ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

		<TD style="white-space: normal">
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

		<TD style="text-align: center">
			<#if startdate?has_content>
				<#if today < feature.end_date.rawValue?long>
					<i>in progress</i>
				<#else>
					${startdate?date("mm/dd/yy")?date} - ${enddate?date("mm/dd/yy")?date}
				</#if>
			<#else>
			-
			</#if>
		</TD>

		<TD style="text-align: center">
			<#if resolution?has_content>
				${feature.RES_ACTUAL.value}m
			<#else>
				<i>unknown</i>
			</#if>
		</TD>     
                 
		<TD style="white-space: normal; font-size:11px">
			<#if feature.AMP_RES.value == 'various'>
				various
			<#elseif reserve?has_content>
				${feature.AMP_RES.value}
			<#else>
				-
			</#if>
		</TD>   
     
		<TD style="font-size:11px">
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
		

		<TD style="white-space: normal; font-size:11px">
			<#if collectedby?has_content>
				${feature.collecting_org.value}
			<#else>
				-
			</#if> 
		</TD> 

		<TD style="white-space: normal; font-size:11px">
			<#if POC?has_content>
				${feature.pointofcontact.value}
			<#else>
				-
			</#if> 
		</TD>  		

		<TD style="font-size:11px">
			<#if metadata?has_content>
				<a rel="external" href="${feature.METADATA.value}" target="_blank">view metadata</a>
			<#else>
				-
			</#if> 
		</TD>    

	</TR>

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