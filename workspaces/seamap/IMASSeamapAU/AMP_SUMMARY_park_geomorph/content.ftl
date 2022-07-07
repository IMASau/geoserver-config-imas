<#setting number_format="#,###,###">

<#list features as feature>

	<#assign area=feature.AREA_km2.value>

	<#if area?has_content>

		<#if (feature_index < 1)>
			<h6>Park:${feature.PARK.value}</h6>


		<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' border="1">

		<THEAD>
			<TR class="Geomorphometry table headers" ALIGN="CENTER" style='background-color:#b3d9ff; border:1.5pt solid black'>
				<th ALIGN="LEFT" style="padding:5px; white-space:nowrap">Geomorphic feature</th>
				<th style="padding:5px; white-space:nowrap">Mapped area (km&sup2;)</th>
				<th style="padding:5px; white-space:nowrap">% of mapped area</th>
				<th style="padding:5px; white-space:nowrap">% of total area</th>
			</TR>
		</THEAD>


		<#list features as feature_body>

		<TR class="values" ALIGN="CENTER">

			<TD ALIGN="LEFT" style="padding:5px">
				${feature_body.GEOMORPH.value}
			</TD>

			<TD style="padding:5px">
				${feature_body.AREA_km2.rawValue}
			</TD>

			<TD style="padding:5px">
				${feature_body.AREA_pct_mapped.value}
			</TD>

			<TD style="padding:5px">
				${feature_body.AREA_pct_total.value}
			</TD>

		</#list>

		</TABLE>

		</#if>

	</#if>
</#list>