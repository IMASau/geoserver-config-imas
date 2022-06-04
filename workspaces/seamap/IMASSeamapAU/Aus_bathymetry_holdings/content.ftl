<#setting date_format="yyyy">

<TABLE bordercolorlight="#000000" cellpadding="4" border="2" >

	<TR class="AusSeabed bathymetry holdings headers" ALIGN="LEFT" style='background-color:#b3d9ff'>
		<th>Collection name</th>
		<th>Date range</th>
		<th>Resolution</th>
		<th>Marine Park(s)</th>
		<th>Data availability</th>
		<th>Info</th>
	</TR>

	<#list features as feature>
		<#if (feature_index < 10)> 

		<#assign collection=feature.TITLE_ASB.value>
		<#assign reserve=feature.AMP_RES.value>		
		<#assign metadata=feature.METADATA.value>
		<#assign startdate=feature.start_date.value>
		<#assign enddate=feature.end_date.value>

	<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

	<TD>
		<#if collection?has_content>
			<#if feature.objectid.value?contains("DEM")>
				${feature.TITLE_ASB.value} <b><i>[modelled]</i></b>
			<#else>
				${feature.TITLE_ASB.value}</i>	
			</#if>				
		<#else>
			<#if feature.objectid.value?contains("DEM")>
				${feature.name.value} <b><i>[modelled]</i></b>
			<#else>
				${feature.name.value}</i>	
			</#if>
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
		<#elseif reserve?has_content>
			${feature.AMP_RES.value}
		<#else>
			-
		</#if>
	</TD>   
     
	<TD>
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

	<TD>
		<#if metadata?has_content>
			<a rel="external" href="${feature.METADATA.value}" target="_blank">view metadata</a>
		<#else>
			-
		</#if>
	</TD>    

</TR>

		<#else>
			<h3>More surveys exist at this location<br><br></h3>
		<#break>
		</#if>
	</#list>
</TABLE>
<br>

