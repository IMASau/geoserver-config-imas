<#setting date_format="yyyy">

<TABLE bordercolorlight="#000000" cellpadding="4" border="2" >

	<TR class="AusSeabed bathymetry holdings headers" ALIGN="LEFT" style='background-color:#b3d9ff'>
		<th>Collection name</th>
		<th>Date range</th>
		<th>Resolution</th>
		<th>Aus Marine Park</th>
		<th>Data availability</th>
		<th>Info</th>
	</TR>

	<#list features as feature>
		<#if (feature_index < 6)> 

		<#assign collection=feature.TITLE_ASB.value>
		<#assign network=feature.AMP_NET.value>		
		<#assign metadata=feature.METADATA.value>
		<#assign startdate=feature.start_date.value>
		<#assign enddate=feature.end_date.value>

	<TR class="values" ALIGN="LEFT" cellpadding="20" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

	<TD cellpadding="50">
		<#if collection?has_content>
			${feature.TITLE_ASB.value}
		<#else>
			${feature.name.value}
		</#if>
	</TD>

	<TD>
		<#if startdate?has_content>
			${startdate?date("mm/dd/yy")?date} - ${enddate?date("mm/dd/yy")?date}
		<#else>
		-
		</#if>
	</TD>

	<TD>
		${feature.RESOLUTION.value}
	</TD>     
                 
	<TD>
		<#if feature.AMP_RES.value == 'various'>
			various
		<#elseif network?has_content>
			${feature.AMP_RES.value} (${feature.AMP_NET.value} network)
		<#else>
			N/A
		</#if>
	</TD>   
     
	<TD>
		<#if feature.data_dl.value == 'no'>
			not available
		<#elseif feature.data_dl.value == 'yes - other'>
			yes - other
		<#elseif feature.data_dl.value == 'yes - ASB'>
			yes - AusSeabed
		<#else>
			no
		</#if>
	</TD>   

	<TD>
		<#if metadata?has_content>
			<a rel="external" href="${feature.METADATA.value}" target="_blank">view metadata</a>
		<#else>
			-
		</#if>
	</TD>    

</TR>

		<#else>
			<h6>More surveys exist at this location<br><br></h6>
		<#break>
		</#if>
	</#list>
</TABLE>

