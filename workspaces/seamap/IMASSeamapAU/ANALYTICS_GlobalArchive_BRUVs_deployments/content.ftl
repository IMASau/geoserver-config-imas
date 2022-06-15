<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' >

<THEAD>
	<TR class="BRUV deployments" ALIGN="LEFT" style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th style="padding:5px">Project</th>
		<th style="padding:5px">Location</th>
		<th style="padding:5px">Method</th>
		<th style="padding:5px">Date</th>
		<th style="padding:5px">Time</th>
		<th style="padding:5px">Depth (m)</th>
		<th style="padding:5px">Availibility</th>
	</TR>
</THEAD>

	<#list features as feature>
		<#if (feature_index < 10)> 

		<#assign URL=feature.project_url.value>
		<#assign depth=feature.depth.value?number>		


<TBODY>
	<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

		<TD style="padding:5px">
			<#if URL?has_content>
				<a rel="external" href="${feature.project_url.value}" target="_blank">${feature.project.value}</a>
			<#else>
				<i>unknown</i>			
			</#if>
		</TD>

		<TD style="padding:5px">
			${feature.location.value}
		</TD>

		<TD style="padding:5px">
			<i>TBA</i>
		</TD>

		<TD style="padding:5px">
			${feature.date.value}
		</TD>

		<TD style="padding:5px">
			${feature.time.value}
		</TD>
    
                 
		<TD style="padding:5px">
			<#if depth?has_content>
				<#if depth <0 >
					${(feature.depth.rawValue *-1)?string("0.0")}
				<#else>
					${feature.depth.rawValue?string("0.0")}
				</#if>
			<#else>
				-
			</#if>
		</TD>  

		<TD style="padding:5px">
			<#if feature.data_open.value == 'Y'>
				<i>public</i>
			<#else>
				<i>private</i>
			</#if>
		</TD>
 
     
	</TR>
</TBODY>

		<#else>
			<h3>More deployments exist at this location</h3><br>
		<#break>
		</#if>
	</#list>
</TABLE>