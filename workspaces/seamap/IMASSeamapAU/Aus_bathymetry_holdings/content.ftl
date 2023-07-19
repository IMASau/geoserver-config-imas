<#setting date_format="yyyy">


<TABLE bordercolorlight="#000000" cellpadding="4" style="border:1.5pt solid black; width: 1100px; table-layout: fixed;">
	<col width="29%" />
	<col width="7.5%" />
	<col width="7.7%" />
  	<col width="17%" />
	<col width="8.5%" />
	<col width="7.5%" />
  	<col width="17.5%" />
	<col width="5.3%" />


	<TR style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th class="table-header-left" style="text-align: left; font-size: 11px; border-right: 1px solid black;">Collection name</th>
		<th class="table-header-center" style="text-align: center; font-size: 11px; border-right: 1px solid black;">Date range</th>
		<th class="table-header-center" style="text-align: center; font-size: 11px; border-right: 1px solid black;">Resolution</th>
		<th class="table-header-left" style="text-align: left; font-size: 11px; border-right: 1px solid black;">Marine Park(s)</th>
		<th class="table-header-left" style="text-align: left; font-size: 11px; border-right: 1px solid black;">Availability</th>
		<th class="table-header-left" style="text-align: left; font-size: 11px; border-right: 1px solid black;">Collector</th>
		<th class="table-header-left" style="text-align: left; font-size: 11px; border-right: 1px solid black;">Point of contact</th>		
		<th class="table-header-left" style="text-align: left; font-size: 11px; border-right: 1px solid black;">Info</th>
	</TR>

	<#list features?sort_by(["data_dl", "rawValue"])?reverse as feature>

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

		<TD style="white-space: normal; font-size:11px; border-right: 1px solid black;">
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

		<TD style="text-align: center; font-size:11px; border-right: 1px solid black;">
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

		<TD style="text-align: center; font-size:11px; border-right: 1px solid black;">
			<#if resolution?has_content>
				${feature.RES_ACTUAL.value}m
			<#else>
				<i>unknown</i>
			</#if>
		</TD>     
                 
		<TD style="white-space: normal; font-size:11px; border-right: 1px solid black;">
			<#if feature.AMP_RES.value == 'various'>
				various
			<#elseif reserve?has_content>
				${feature.AMP_RES.value}
			<#else>
				-
			</#if>
		</TD>   
     
		<TD style="white-space: nowrap; overflow: hidden; text-overflow: ellipsis; font-size:10.5px; border-right: 1px solid black;">
			<#if feature.data_dl.value == 'yes - other'>
				yes - other
			<#elseif feature.data_dl.value == 'yes - ASB'>
				<a rel="external" href="https://portal.ga.gov.au/persona/marine" target="_blank">AusSeabed</a>
			<#elseif feature.data_dl.value == 'yes - WA bathymetry portal'>
				<a rel="external" href="https://dot-wa.maps.arcgis.com/apps/webappviewer/index.html?id=d58dd77d85654783b5fc8c775953c69b" target="_blank">WA bathymetry portal</a>
			<#else>
				not available
			</#if>
		</TD> 
		

		<TD style="white-space: normal; font-size:11px; border-right: 1px solid black;">
			<#if collectedby?has_content>
				<#if feature.collecting_org.value == 'WA Department of Transport (DoT)'>
					WA DoT
				<#else>
					${feature.collecting_org.value}
				</#if> 
			<#else>
				-
			</#if> 
		</TD> 

		<TD style="white-space: normal; font-size:10.5px; border-right: 1px solid black; overflow-wrap: break-word; word-break: break-word; hyphens: auto;">
			<#if POC?has_content>
				${feature.pointofcontact.value}
			<#else>
				-
			</#if> 
		</TD>  		

		<TD style="font-size:11px; border-right: 1px solid black;">
			<#if metadata?has_content>
				<a rel="external" href="${feature.METADATA.value}" target="_blank">metadata</a>
			<#else>
				-
			</#if> 
		</TD>    

	</TR>

		</#if>
	</#list>
</TABLE>
<br>

<#list features as feature_counter>
	<#if (feature_counter_index <10)> 
		<#else>
			<p><i>More than ten surveys exist at this location.</i></p>
		<#break>

	</#if>
</#list>
