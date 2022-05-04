
<TABLE bordercolorlight="#000000" cellpadding="4" border="2" >

	<TR class="Table headers" ALIGN="LEFT" style='background-color:#b3d9ff' style="padding:10px">
		<th style="padding:5px">Study</th>
		<th style="padding:5px">Spatial coverage</th>
		<th style="padding:5px">Environment</th>
		<th style="padding:5px">Sampling type</th>
		<th style="padding:5px">Data source</th>

	</TR>

	<#list features as feature>
		<#if (feature_index < 10)> 

		<#assign URL=feature.Reference_DOI.value>

	<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

	<TD style="padding:5px">				
		<#if URL?has_content>
			<a rel="external" href="http://${feature.Reference_DOI.value}" target="_blank">${feature.Study_Citation_OR_NGO_source.value}</a>
		<#else>
			${feature.Study_Citation_OR_NGO_source.value}
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
			water
		<#elseif feature.StudyType_sediment.value == 'Y'>
			sediment
		<#elseif feature.StudyType_biota.value == 'Y'>
			biota			
		<#elseif feature.StudyType_survey.value == 'Y'>
			beach survey
		<#else>
			-
		</#if>
	</TD> 
 
 	<TD style="padding:5px">
		<i>${feature.Data_Source.value}</i>
	</TD>      

</TR>

		<#else>
			<h3>More surveys exist at this location<br><br></h3>
		<#break>
		</#if>
	</#list>
</TABLE>

