<#setting date_format="dd-mm-yyyy">

<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' >

<THEAD>
	<TR class="BRUV deployments" ALIGN="LEFT" style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th style="padding:5px">Project</th>
		<th style="padding:5px">Location</th>
		<th style="padding:5px; text-align:center">Method</th>
		<th style="padding:5px; text-align:center">Date</th>
		<th style="padding:5px; text-align:center">Time</th>
		<th style="padding:5px; text-align:center">Depth (m)</th>
		<th style="padding:5px; text-align:center">Availibility</th>
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
				<a rel="external" href="${feature.project_url.value}" target="_blank">${feature.project_name.value}</a>
			<#else>
				<i>unknown</i>			
			</#if>
		</TD>

		<TD style="padding:5px">
			${feature.location.value}
		</TD>

		<TD style="padding:5px; text-align:center">
			<i>${feature.deployment_method.value}</i>
		</TD>

		<TD style="padding:5px; text-align:center">
			${feature.deployment_date.value?date("dd/mm/yy")?date}
		</TD>

		<TD style="padding:5px; text-align:center">
			${feature.deployment_time.value}
		</TD>
    
                 
		<TD style="padding:5px; text-align:center">
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

		<TD style="padding:5px; text-align:center">
			<#if feature.data_open.value == 'Y'>
				<i>public</i>
			<#else>
				<i>private</i>
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
			<p><i>More than ten deployments exist at this location.</i></p>
		<#break>

	</#if>
</#list>
