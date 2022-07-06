<#list features as feature>

	<#assign area=feature.AREA_km2.value>

	<#if area?has_content>

	<#if (feature_index < 1)>
		<h6>Park:${feature.PARK.value}</h6>
	</#if>


<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' border="1">

<THEAD>
	<TR class="Geomorphometry table headers" ALIGN="LEFT" style='background-color:#b3d9ff; border:1.5pt solid black'>
		<th style="padding:5px; white-space:nowrap">Geomorphic feature</th>
		<th style="padding:5px; white-space:nowrap">Mapped area (km&sup2;)</th>
		<th style="padding:5px; white-space:nowrap">% of mapped area</th>
		<th style="padding:5px; white-space:nowrap">% of total area</th>
	</TR>
</THEAD>


<TBODY>
	<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>

		<TD style="padding:5px">
			${feature.GEOMORPH.value}
		</TD>

		<TD style="padding:5px">
			${feature.AREA_km2.value}
		</TD>

		<TD style="padding:5px">
			${feature.AREA_pct_mapped.value}
		</TD>

		<TD style="padding:5px">
			${feature.AREA_pct_total.value}
		</TD>


	</TR>
</TBODY>

	</#if>
	</#list>

