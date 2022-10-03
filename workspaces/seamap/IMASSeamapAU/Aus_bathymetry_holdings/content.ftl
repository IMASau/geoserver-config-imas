<style>
a {
	color: CornflowerBlue;
}

a:hover {
	color: #575757;
}

table {
	border-bottom: 1px solid #ededed;
	border-collapse: collapse;
	border-spacing: 0;
	margin: 0;
	width:100%;
}

th, td {
	font-weight: normal;
	text-align: left;
	padding:5px;
}

th {
	font-weight: bold;
	text-transform: uppercase;
	padding:5px;
	font-size: 11.5px;
}

td {
	border-top: 1px solid #ededed;
	padding:5px;
}


dl {
	margin: 0 20px;
}

dt {
	font-weight: bold;
}

dd {
	margin: 0 0 20px;
}

ul {
	list-style-type: square;
}

h1, h2, h3, h4, h5 {
	text-transform: uppercase;
	margin: 0;
	padding: 0;
	color: #000;
}

h1 {
	font-weight: 700;
	line-height: 45px;
}

h2 {
	font-size: 24px;
	font-weight: 400;
	letter-spacing: inherit;
	line-height: 30px;
}

h3 {
	font-size: 14px;
	letter-spacing: inherit;
	font-weight: 700;
}

h4 {
	letter-spacing: 0px;
	font-weight: 400;
	text-transform: none;
	font-size: 16px;
	line-height: 26px;
}

h5 {
	letter-spacing: 2px;
	font-weight: 600;
	font-size: 11px;
}

h6 {
	letter-spacing: 1px;
	font-size: 13px;
	font-weight: 400;
	line-height: 20px;
}

i {
	color: #9a9a9a;
	margin: 0 3px;
}
</style>

<#setting date_format="yyyy">


<TABLE bordercolorlight="#000000" cellpadding="4" style="border:1.5pt solid black; width: 1150px; table-layout: fixed;" border="1">
	<col width="28%" />
	<col width="7.5%" />
	<col width="7.5%" />
  	<col width="18.5%" />
	<col width="9%" />
	<col width="7.5%" />
  	<col width="15%" />
	<col width="7%" />


	<TR style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th>Collection name</th>
		<th style="text-align: center">Date range</th>
		<th style="text-align: center">Resolution</th>
		<th>Marine Park(s)</th>
		<th>Availability</th>
		<th>Collector</th>
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
