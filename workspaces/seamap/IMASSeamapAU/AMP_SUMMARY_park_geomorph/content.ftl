<head>
<style>

td, th {
  text-align: center;
  padding:5px;
  white-space:nowrap
}

td div.left {
  text-align:left;
  padding:5px;
  white-space:nowrap
}

</style>
</head>

<body>

<#setting number_format="#,###,###">

<#list features as feature>

	<#assign area=feature.AREA_km2.value>


	<#if area?has_content>

		<#if (feature_index < 1)>
			<h5>Park:${feature.PARK.value}</h5><br>

		<TABLE bordercolorlight="#000000" style='border:1.5pt solid black' border="1">

		<THEAD>
			<TR class="Geomorphometry table headers" style='background-color:#b3d9ff; border:1.5pt solid black'>
				<th>Geomorphic feature</th>
				<th>Mapped area (km&sup2;)</th>
				<th>% of mapped area</th>
				<th>% of total area</th>
			</TR>
		</THEAD>


		<#list features?sort_by(AREA_pct_total.value) as feature_body>

		<TR class="values">

			<TD>${feature_body.GEOMORPH.value}</TD>

			<TD>${feature_body.AREA_km2.rawValue}</TD>

			<TD>${feature_body.AREA_pct_mapped.value}</TD>

			<TD>${feature_body.AREA_pct_total.value}</TD>
		</TR>
		</#list>

		</TABLE>

		</#if>

	</#if>
</#list>

</body>