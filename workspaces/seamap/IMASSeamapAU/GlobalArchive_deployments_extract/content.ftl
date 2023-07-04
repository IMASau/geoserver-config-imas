
<#setting date_format="dd-mm-yyyy">

<table style="border: 1.5pt solid black; border-collapse: collapse; border-spacing: 0; margin: 0; width: 100%;">

	<THEAD>
		<TR class="BRUV deployments" style='background-color:#b3d9ff'>
			<th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 11px; border-right: 1px solid black;">Project</th>
			<th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 11px; border-right: 1px solid black;">Campaign</th>
			<th style="border-bottom: 1.5pt solid black; text-align: left; font-size: 11px; border-right: 1px solid black;">Method</th>
			<th style="border-bottom: 1.5pt solid black; text-align: center; font-size: 11px; border-right: 1px solid black;">Date</th>
			<th style="border-bottom: 1.5pt solid black; text-align: center; font-size: 11px; border-right: 1px solid black;">Time</th>
			<th style="border-bottom: 1.5pt solid black; text-align: center; font-size: 11px; border-right: 1px solid black;">Depth (m)</th>
			<th style="border-bottom: 1.5pt solid black; text-align: center; font-size: 11px; border-right: 1px solid black;">Access</th>
		</TR>
	</THEAD>


	<#list features?sort_by(["project_name", "rawValue"]) as feature>

	<#if (feature_index < 10)> 

	<#assign projectURL=feature.project_url.value>
	<#assign campaignURL=feature.campaign_url.value>
	<#assign depth=feature.depth.value?number>

	<#assign project_url_parts = feature.project_url.value?split("/")>
	<#assign project_id = project_url_parts[project_url_parts?size - 1]>
	<#assign campaign_url_parts = feature.campaign_url.value?split("/")>
	<#assign campaign_id = campaign_url_parts[campaign_url_parts?size - 1]>
		



	<TBODY>
		<TR ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

			<TD class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 11px; text-align:left">
				<#if projectURL?has_content>
					<a rel="external" href="https://globalarchive.org/geodata/explore/?filters={%22campaign_project_list%22:[${project_id}]}" target="_blank">${feature.project_name.value}</a>
				<#else>
					<i>unknown</i>			
				</#if>
			</TD>

			<TD class="fixed-width-ellipsis" style="padding: 6px; border-right: 1px solid black; font-size: 11px; text-align:left">
				<#if campaignURL?has_content>
					<a rel="external" href="https://globalarchive.org/geodata/explore/?filters={%22deployment_campaign_list%22:[${campaign_id}]}" target="_blank">${feature.campaign_name.value}</a>
				<#else>
					<i>unknown</i>			
				</#if>
			</TD>

			<td style="padding: 6px; border-right: 1px solid black; font-size: 11px;">
				<i>${feature.method_name.value}</i>
			</TD >

			<td style="padding: 6px; border-right: 1px solid black; font-size: 11px; text-align:center">
				${feature.deployment_date.value?date("dd/mm/yy")?date}
			</TD>

			<td style="padding: 6px; border-right: 1px solid black; font-size: 11px; text-align:center">
				${feature.deployment_time.value?time?string("H:mm")}
			</TD>
                 
			<td style="padding: 6px; border-right: 1px solid black; font-size: 11px; text-align:center">
			   <#if depth?has_content>
 			   <#assign absDepth=depth?abs>
  			  	<#if absDepth?is_number>
  			      		<#if absDepth == absDepth?floor>
   			        		${absDepth?string("0")}
   			     		<#else>
   			         	${absDepth?string("0.0")}
   			     		</#if>
  			  	<#else>
   			   	-
   			 	</#if>
				<#else>
 			  	-
			   </#if>
			</TD>  

			<td style="padding: 6px; border-right: 1px solid black; font-size: 11px; text-align:center">
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