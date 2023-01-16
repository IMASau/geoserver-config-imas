<html>

<head>

<style type="text/css">
a {
	color: CornflowerBlue;
}

a:hover {
	color: #575757;
}

table {
	border-bottom: 1px solid #ededed;
	border-collapse: collapse;
	border-spacing: 0;
	margin: 0;
	width:100%;
}

th, td {
	font-weight: normal;
	text-align: left;
	padding:5px;
	font-size: 10px;
}

th {
	font-weight: bold;
	text-transform: uppercase;
	padding:5px;
}

td {
	border-top: 1px solid #ededed;
	padding:5px;
}
</style>
</head>

<body>

<#setting date_format="dd-mm-yyyy">

<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' >
	<col width="30%" />
	<col width="5%" />
	<col width="15%" />
	<col width="12%" />
	<col width="12%" />
  	<col width="12%" />
  	<col width="12%" />



	<THEAD>
		<TR class="BRUV deployments" ALIGN="LEFT" style='background-color:#b3d9ff; ; width: 500px; table-layout: fixed; border:1.5pt solid black'>
			<th>Ship</th>
			<th style="text-align:center">Station no.</th>
			<th style="text-align:center">Date</th>
			<th style="text-align:center">Fluorescence</th>
			<th style="text-align:center">Optical backscatter</th>
			<th style="text-align:center">Beam attenuation</th>
			<th style="text-align:center">Transmissometer</th>

		</TR>
	</THEAD>

	<#list features as feature>

	<#if (feature_index < 10)> 


	<TBODY>
		<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>


			<TD>
				${feature.SHIP.value}
			</TD>

			<TD style="text-align:center">
				${feature.STNNBR.value}
			</TD>

			<TD style="text-align:center">
				${feature.DATE.value?date("dd/mm/yy")?date}
			</TD>
    
			<TD style="text-align:center">
				<#if feature.FLUOR.value == 'FALSE'>
					no
				<#else>
					yes
				</#if>
			</TD>
			<TD style="text-align:center">
				<#if feature.BBP.value == 'FALSE'>
					no
				<#else>
					yes
				</#if>
			</TD>
			<TD style="text-align:center">
				<#if feature.CP.value == 'FALSE'>
					no
				<#else>
					yes
				</#if>
			</TD>

			<TD style="text-align:center">
				<#if feature.XMISS.value == 'FALSE'>
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