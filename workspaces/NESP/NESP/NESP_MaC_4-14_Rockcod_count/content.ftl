<table style="width: auto; table-layout: auto; border-collapse: collapse;">

	<THEAD>
		<TR>
			<th>Site</th>
			<th style="text-align:center;">Fished status</th>
			<th style="text-align:center;">Survey year</th>
			<th style="text-align:center;">Fish count</th>
			<th style="text-align:center;">Average length (cm)</th>
		</TR>
	</THEAD>

	<#list features?sort_by(["Year", "rawValue"]) as feature>
	<#if (feature_index < 2)> 

	<TBODY>
		<TR style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
			<TD>
				${feature.Site.value} <i>(${feature.Location.value})</i>
			</TD>
			<TD style="text-align:center;">
				<i><#if feature.No_take.value == 'n'>
				Fished
				<#else>
				Not fished
				</#if></i>

			</TD>

			<TD style="text-align:center;">
				${feature.Year.value}
			</TD>
			<TD style="text-align:center;">
				${feature.Count_rockcod.value}
			</TD>
			<TD style="text-align:center;">
				${feature.Mean_length.value}
			</TD>
		</TR>
	</TBODY>

	</#if>
	</#list>

</table>

<#list features as feature_counter>
	<#if (feature_counter_index >2)>
		<p style="padding-bottom:5px; font-size:80%"><i>Multiple sites exist at this location. Zoom in for view data for more sites.</i></p>
	<#break>
	</#if>
</#list>