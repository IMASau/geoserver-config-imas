<#setting date_format="yyyy">

<#-- Initialize a map to store the lowest res_actual feature for each title_asb -->
<#assign groupedFeatures = {}>
<#list features as feature>
    <#if feature.TITLE_ASB?has_content>
        <#-- Retrieve the existing feature for this title_asb, if any -->
        <#assign existingFeature = groupedFeatures[feature.TITLE_ASB.value]??>
        <#-- Check if the feature for this title_asb already exists and is a hash -->
        <#if existingFeature?is_hash>
            <#-- Compare res_actual values and keep the lower one -->
            <#if feature.RES_ACTUAL.value < existingFeature.RES_ACTUAL.value>
                <#-- Update the map with the new feature having a lower res_actual -->
                <#assign groupedFeatures = groupedFeatures + {feature.TITLE_ASB.value : feature}/>
            </#if>
        <#else>
            <#-- This title_asb is not in the map yet, so add this feature -->
            <#assign groupedFeatures = groupedFeatures + {feature.TITLE_ASB.value : feature}/>
        </#if>
    </#if>
</#list>

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


<#assign featureList = groupedFeatures?values>
<#list featureList?sort_by(["DATA_DL", "rawValue"])?reverse as feature>

		<#assign collection=feature.TITLE_ASB.value>
		<#assign reserve=feature.AMP_RESERVE.value>		
		<#assign metadata=feature.METADATA_URL.value>
		<#assign surveyID=feature.SURVEYID.value>
		<#assign resolution=feature.RES_ACTUAL.value>
		<#assign collectedby=feature.COLLECTING_ORG.value>						
		<#assign POC=feature.POINTOFCONTACT.value>		
		<#assign startdate=feature.START_DATE.value>
		<#assign enddate=feature.END_DATE.value>
		<#assign view_map=feature.VIEW_MAP.value>
		<#assign today = .now?long >

		<#if (feature_index < 10)> 


	<TR ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

		<TD style="white-space: normal; font-size:11px; text-align: left; border-right: 1px solid black; overflow-wrap: break-word; word-break: break-word; hyphens: auto;">
			<#if collection?has_content>
				<#if feature.DTYPE.value == 'DEM'>
					${feature.TITLE_ASB.value} <b><i>[modelled]</i></b>
				<#else>
					${feature.TITLE_ASB.value}	
				</#if>				
			<#else>
				<#if feature.DTYPE.value == 'DEM'>
					${feature.NAME.value} <b><i>[modelled]</i></b>
				<#elseif surveyID?has_content>
					${feature.NAME.value} <i>(${feature.SURVEYID.value})</i>
				<#else>
					${feature.NAME.value}	
				</#if>
			</#if>
		</TD>

		<TD style="text-align: center; font-size:11px; border-right: 1px solid black;">
			<#if startdate?has_content>
				<#if today < feature.END_DATE.rawValue?long>
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
			<#if feature.AMP_RESERVE.value == 'various'>
				various
			<#elseif reserve?has_content>
				${feature.AMP_RESERVE.value}
			<#else>
				-
			</#if>
		</TD>   
     
<TD style="white-space: normal; font-size:10.5px; border-right: 1px solid black;">
	<#if feature.DATA_DL.value == 'yes - other'>
		<#if view_map?has_content>
			<a rel="external" href="${feature.VIEW_MAP.value}" target="_blank">access data</a>
		<#else>
			yes - other
		</#if>

	<#elseif feature.DATA_DL.value == 'yes - ASB'>
		<#if view_map?has_content>
			<a rel="external" href="${feature.VIEW_MAP.value}" target="_blank">view in AusSeabed</a>
		<#else>
			<a rel="external" href="https://portal.ga.gov.au/persona/marine" target="_blank">AusSeabed</a>
		</#if>
	<#elseif feature.DATA_DL.value == 'yes - WA bathymetry portal'>
		<a rel="external" href="https://dot-wa.maps.arcgis.com/apps/webappviewer/index.html?id=d58dd77d85654783b5fc8c775953c69b" target="_blank">WA bathymetry portal</a>
	<#elseif feature.DATA_DL.value == 'yes - WA SLIP'>
		<a rel="external" href="https://maps.slip.wa.gov.au/Marine/app/" target="_blank">WA SLIP</a>
	<#else>
		<i>not available</i>
	</#if>
</TD> 
		

		<TD style="white-space: normal; font-size:11px; border-right: 1px solid black;">
			<#if collectedby?has_content>
				<#if feature.COLLECTING_ORG.value == 'WA Department of Transport (DoT)'>
					WA DoT
				<#else>
					${feature.COLLECTING_ORG.value}
				</#if> 
			<#else>
				-
			</#if> 
		</TD> 

		<TD style="white-space: normal; font-size:10.5px; border-right: 1px solid black; overflow-wrap: break-word; word-break: break-word; hyphens: auto;">
			<#if POC?has_content>
				${feature.POINTOFCONTACT.value}
			<#else>
				-
			</#if> 
		</TD>  		

		<TD style="font-size:11px; border-right: 1px solid black;">
			<#if metadata?has_content>
				<a rel="external" href="${feature.METADATA_URL.value}" target="_blank">metadata</a>
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
