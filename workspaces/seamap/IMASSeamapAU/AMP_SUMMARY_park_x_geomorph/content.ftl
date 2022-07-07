
<body>

<#setting number_format="#,###,###">

<#list features as feature>

	<#assign contentcheck=feature.AREA_km2.value>


	<#if contentcheck?has_content>

		<#if (feature_index < 1)>
			<h5>Park:${feature.PARK.value} (${feature.TOTAL_MAPPED_pct.rawValue?string("0")}% mapped)</h5><br>


<details>
    <summary><span>More info</span></summary>
	
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



		<TR class="values" style='background-color: ${((feature_body_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

			<TD>a</td>

			<TD>b</TD>

			<TD>c</TD>

			<TD>d</TD>
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
