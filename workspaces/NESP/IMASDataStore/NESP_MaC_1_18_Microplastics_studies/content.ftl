
<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' border="1">

	<TR class="Table headers" ALIGN="LEFT" style='background-color:#b3d9ff' style="padding:10px">
		<th style="padding:5px">Study</th>
		<th style="padding:5px">Spatial coverage</th>
		<th style="padding:5px">Environment</th>
		<th style="padding:5px">Sampling type</th>
		<th style="padding:5px">Species of interest</th>
	</TR>

	<#list features as feature>
	<#assign URL=feature.Reference_DOI.value>
	<#assign species=feature.Biota_type.value>


	<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

	<TD style="padding:5px">				
		<#if URL?has_content>
				<#if URL?contains("http")>
					<a rel="external" href="${feature.Reference_DOI.value}" target="_blank">${feature.Study_citationvalue}</a>
				<#else>
					<a rel="external" href="http://dx.doi.org/${feature.Reference_DOI.value}" target="_blank">${feature.Study_citation.value}</a>

				</#if>			
		<#else>
			${feature.Study_citation.value}
		</#if>			
	</TD>

	<TD style="padding:5px">
		${feature.State.value}
	</TD>  

	<TD style="padding:5px">
		${feature.Environment.value}
	</TD> 
        
	<TD style="padding:5px">
	
		<#if feature.StudyType_water.value == 'Y'>
			<#if feature.StudyType_sediment.value == 'Y'>
				<#if feature.StudyType_biota.value == 'Y'>
					<#if feature.StudyType_beachSurvey.value == 'Y'>
						water, sediment, biota, beach survey
					<#else>	
						water, sediment, biota
					</#if>
				<#else>
					water, sediment
				</#if>
			<#else>
			water
		</#if>		

		<#elseif feature.StudyType_sediment.value == 'Y'>		
			<#if feature.StudyType_biota.value == 'Y'>
				<#if feature.StudyType_beachSurvey.value == 'Y'>
					sediment, biota, beach survey
				<#else>	
					sediment, biota
				</#if>
			<#else>
				sediment
			</#if>			
			
		<#elseif feature.StudyType_biota.value == 'Y'>
			<#if feature.StudyType_beachSurvey.value == 'Y'>
				biota, beach survey
			<#else>	
				biota
			</#if>

		<#elseif feature.StudyType_beachSurvey.value == 'Y'>
			beach survey
		<#else>
			-
		</#if>
	</TD> 
 
	<TD style="padding:5px">				
		<#if species?has_content>
			${feature.Biota_type.value}
		
		<#else>
			-
		</#if>			
	</TD>
    

	</#list>
	</TR>

</TABLE>

