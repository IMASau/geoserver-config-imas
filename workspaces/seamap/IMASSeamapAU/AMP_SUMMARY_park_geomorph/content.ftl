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

details {
  color: blue;
}

.div-table {
  color: black;
}

</style>
</head>

<body>

<#setting number_format="#,###,###">

<#list features as feature>

	<#assign contentcheck=feature.AREA_km2.value>


	<#if contentcheck?has_content>

		<#if (feature_index < 1)>
			<h5>Park:${feature.PARK.value} (${feature.TOTAL_MAPPED_pct.rawValue?string("0")}% mapped)</h5><br>


<details>
    <summary>More info</summary>
	
	<div class="div-table">

		<TABLE bordercolorlight="#000000" style='border:1.5pt solid black' border="1">

		<THEAD>
			<TR class="Geomorphometry table headers" style='background-color:#b3d9ff; border:1.5pt solid black'>
				<th>Geomorphic feature</th>
				<th>Mapped area (km&sup2;)</th>
				<th>% of mapped area</th>
				<th>% of total Park</th>
			</TR>
		</THEAD>


		<#list features?sort_by(["AREA_pct_total", "rawValue"])?reverse as feature_body>

		<TR class="values" style='background-color: ${((feature_body_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

			<TD>${feature_body.GEOMORPH.value}</TD>

			<TD>${feature_body.AREA_km2.rawValue}</TD>

			<TD>${feature_body.AREA_pct_mapped.value}</TD>

			<TD>${feature_body.AREA_pct_total.value}</TD>
		</TR>
		</#list>

		</TABLE>

	</div>

</details>
		</#if>



	</#if>

</#list>
<br>

</body>
