<#setting date_format="yyyy-mm-dd">

<h5 style="padding-top:10px; padding-bottom:8px;">Site/survey data for 2009-11</h5>

<table style="width: auto; table-layout: auto; border-collapse: collapse;">

	<THEAD>
		<TR>
			<th>Marine Park</th>
			<th>Site</th>
			<th style="text-align:center;">Zoning</th>
			<th style="text-align:center;">Fished status</th>
			<th style="text-align:center;">Survey date</th>
		</TR>
	</THEAD>

	<#list features?sort_by(["Date", "rawValue"]) as feature>
	<#if (feature_index < 1)>

	<TBODY>
		<TR style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
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
		</TR>
	</TBODY>

	</#if>
	</#list>

</table>