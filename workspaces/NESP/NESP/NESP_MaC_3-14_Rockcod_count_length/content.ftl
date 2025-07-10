<#setting date_format="yyyy-mm-dd">
<#setting number_format="#.#">

<table style="width: auto; table-layout: auto; border-collapse: collapse;">

	<THEAD>
		<TR>
			<th>Marine Park</th>
			<th>Site</th>
			<th style="text-align:center;">Zoning</th>
			<th style="text-align:center;">Fished status</th>
			<th style="text-align:center;">Survey date</th>
			<th style="text-align:center;">Fish count</th>
			<th style="text-align:center;">Average length (cm)</th>
		</TR>
	</THEAD>

	<#list features?sort_by(["Date", "rawValue"]) as feature>
	<#if (feature_index < 2)>

	<TBODY>
		<TR style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#f1f1f4")}'>
			<TD>
				<#if feature.Area.value == 'Fish Rock'>
				${feature.Area.value} <i>(not formally protected)</i>
				<#else>
				${feature.Area.value}
				</#if>
			</TD>

			<TD>
				${feature.Site.value} <i>(${feature.Location.value})</i>
			</TD>
			<TD style="text-align:center;">
				<#if feature.Zoning.value =='National Park Zone'>
					${feature.Zoning.value} <i>(Cth)</i>
				<#elseif feature.Zoning.value =='N/A'>
					<i>N/A</i>
				<#else>
					${feature.Zoning.value}
				</#if>			
			</TD>
			<TD style="text-align:center; background-color: <#if feature.Fishing_permitted.value == 'yes'>#f8d4d4<#else>#d4f8d4</#if>;">
				<i>
					<#if feature.Fishing_permitted.value == 'yes'>
						Fished
					<#else>
						Not fished
					</#if>
				</i>
			</TD>
			<TD style="text-align:center;">
				${feature.Date.value?date("dd/mm/yy")?date}
			</TD>
			<TD style="text-align:center;">
				${feature.Count.value}
			</TD>
			<TD style="text-align:center;">
				${feature.Length_mean.rawValue}
				<#if feature.Count.rawValue gt 1>
					<span style="font-size:95%"><i>&nbsp;(${feature.Length_min.value} - ${feature.Length_max.value})</i></span>
				</#if>
			</TD>
		</TR>
	</TBODY>

	</#if>
	</#list>

</table>

<#list features as feature_counter>
	<#if (feature_counter_index > 2)>
		<p style="padding-bottom:5px; font-size:80%">
			<i>Multiple sites exist at this location. Zoom in to view data for more sites.</i>
		</p>
	<#break>
	</#if>
</#list>
