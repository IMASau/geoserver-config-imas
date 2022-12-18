<head>
<style>

td, th {
  text-align: center;
  padding:5px;
  <!? white-space:nowrap ?> 
}

td div.left {
  text-align:left;
  padding:5px;
  <!? white-space:nowrap ?> 
}



.summary {
     cursor:pointer;
     color:Darkblue;
     text-decoration:underline;
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
	<#assign seamounts=feature.LARGESCALE.value>
	<#assign parkname=feature.PARK.value>
	
<#if contentcheck?has_content>


		<#if (feature_index < 1)>

			<details>
				<p><summary><span class="summary">More info</span></summary></p>

					<#if parkname?contains("inc.") == true>
						<h5>${feature.PARK.value?replace(' (inc. DEM)','')}: ${feature.TOTAL_MAPPED_pct.rawValue?string("0")}% mapped (inc. DEMs)</h5><br>
					<#else>
						<h5>${feature.PARK.value}: ${feature.TOTAL_MAPPED_pct.rawValue?string("0")}% bathymetry mapped</h5><br>
					</#if>					

						
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


					<#list features?sort_by(["AREA_pct_mapped", "rawValue"])?reverse as feature_body>

						<TR class="values" style='background-color: ${((feature_body_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>
							<TD>${feature_body.GEOMORPH.value}</TD>
							<TD>${feature_body.AREA_km2.rawValue}</TD>
							<TD>${feature_body.AREA_pct_mapped.value}</TD>
						<TD>${feature_body.AREA_pct_total.value}</TD>
						</TR>
				
					</#list>

					</TABLE>

					</div>

			<#if (feature_index < 1)>
				<#if seamounts?has_content> 
					<p>&#x1F6C8; <i><b>${feature.LARGESCALE.value}</b> have been mapped in this Park.</i></p>
				</#if>
			</#if>

		</#if>

	</#if>	

</details>

</#list>
<br>
</body>
