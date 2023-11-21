
<#setting date_format="dd-mm-yyyy">

<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' >

	<THEAD>
		<TR class="Cyclones" ALIGN="LEFT" style='background-color:#b3d9ff; border:1.5pt solid black'>
			<th>Name</th>
			<th>Type</th>
			<th style="text-align:center">Start date</th>
			<th style="text-align:center">End date</th>
		</TR>
	</THEAD>

	<#list features as feature>

	<#assign cyctype=feature.CYC_TYPE.value>

	<#if (feature_index < 5)> 


	<TBODY>
		<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

			<TD>
				${feature.CYC_NAME.value}
			</TD>

			<TD>
				<#if cyctype?has_content>
					<#if feature.CYC_TYPE.value == 'T'>
						Tropical Cyclone
					<#elseif feature.CYC_TYPE.value == 'E'>
						Extra-tropical Cyclone or East Coast Low
					<#elseif feature.CYC_TYPE.value == 'E'>
						Tropical low failed to attain TC strength
					<#elseif feature.CYC_TYPE.value == 'E'>
						Other type of system
					<#else>
						<i>unspecified</i>			
					</#if>

				<#else>
					<i>unspecified</i>			
				</#if>
			</TD>

			<TD style="text-align:center">
				${feature.begin_time.value?datetime?string("dd/MM/yyyy")}
			</TD>

			<TD style="text-align:center">
				${feature.end_time.value?datetime?string("dd/MM/yyyy")}
			</TD>

 
     
		</TR>
	</TBODY>

	</#if>
	</#list>
</TABLE>

<#list features as feature_counter>
	<#if (feature_counter_index <10)> 
		<#else>
			<p><i>More than five cyclone tracks exist at this location.</i></p>
		<#break>

	</#if>
</#list>