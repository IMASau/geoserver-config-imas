<#setting date_format="yyyy-mm-dd">

<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' >

	<THEAD>
		<TR class="BRUV deployments" ALIGN="LEFT" style='background-color:#b3d9ff; border:1.5pt solid black'>
			<th>Ship</th>
			<th>Station no.</th>
			<th>Date</th>
			<th style="text-align:center">Fluorescence</th>
			<th style="text-align:center">Optical backscatter</th>
			<th style="text-align:center">Beam attenuation</th>
			<th style="text-align:center">Transmissometer</th>

		</TR>
	</THEAD>

	<#list features as feature>

		<#assign fluorescence=feature.FLUOR.value>
		<#assign backscatter=feature.BBP.value>		
		<#assign attenuation=feature.CP.value>
		<#assign transmiss=feature.XMISS.value>

	<#if (feature_index < 10)> 


	<TBODY>
		<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>


			<TD>
				${feature.SHIP.value}
			</TD>

			<TD>
				${feature.STNNBR.value}
			</TD>

			<TD>
				${feature.DATE.value?date("dd/mm/yy")?date}
			</TD>
    
			<TD style="text-align:center">
				<#if feature.fluorescence.value == 'FALSE'>
					no
				<#else>
					yes
				</#if>
			</TD>
			<TD style="text-align:center">
				<#if feature.backscatter.value == 'FALSE'>
					no
				<#else>
					yes
				</#if>
			</TD>
			<TD style="text-align:center">
				<#if feature.attenuation.value == 'FALSE'>
					no
				<#else>
					yes
				</#if>
			</TD>

			<TD style="text-align:center">
				<#if feature.transmiss.value == 'FALSE'>
					no
				<#else>
					yes
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