
<#setting date_format="dd-mm-yyyy">

<TABLE bordercolorlight="#000000" style="border:1.5pt solid black" border="1">

	<THEAD>
		<TR class="BRUV deployments" ALIGN="LEFT" style='background-color:#b3d9ff; border:1.5pt solid black'>
			<th style="font-size:11px">Project name</th>
			<th style="font-size:11px">Site</th>
			<th style="font-size:11px; text-align:center">Method</th>
			<th style="font-size:11px; text-align:center">Date</th>
			<th style="font-size:11px; text-align:center">Time</th>
			<th style="font-size:11px; text-align:center">Depth (m)</th>
			<th style="font-size:11px; text-align:center">Access</th>
		</TR>
	</THEAD>


	<#list features?sort_by(["project_name", "rawValue"]) as feature>

	<#if (feature_index < 10)> 

	<#assign URL=feature.project_url.value>
	<#assign depth=feature.depth.value?number>		


	<TBODY>
		<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

			<TD style="font-size:11px">
				<#if URL?has_content>
					<a rel="external" href="${feature.project_url.value}" target="_blank">${feature.project_name.value}</a>
				<#else>
					<i>unknown</i>			
				</#if>
			</TD>

			<TD style="font-size:11px">
				${feature.location.value}
			</TD>

			<TD style="font-size:11px">
				<i>${feature.method_name.value}</i>
			</TD >

			<TD style="text-align:center; font-size:11px">
				${feature.deployment_date.value?date("dd/mm/yy")?date}
			</TD>

			<TD style="text-align:center; font-size:11px">
				${feature.deployment_time.value?time?string("H:mm")}
			</TD>
    
                 
			<TD style="text-align:center; font-size:11px">
				<#if depth?has_content>
					<#if depth <0 >
						${depth?substring(1)?string("0.0")}
					<#else>
						${depth?string("0.0")}
					</#if>
				<#else>
					-
				</#if>
			</TD>  

			<TD style="text-align:center; font-size:11px">
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
<br>