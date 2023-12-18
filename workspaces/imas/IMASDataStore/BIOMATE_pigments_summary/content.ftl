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

h5 {
	letter-spacing: 1px;
	font-weight: 600;
	font-size: 11px;
}



</style>
</head>

<body>

<#setting date_format="dd-mm-yyyy">
<#setting time_format="HH:mm">

<h5>Pigments summary (preview of available information)</h5>

<TABLE bordercolorlight="#000000" cellpadding="4" style='border:1.5pt solid black' >
	<col width="20%" />
	<col width="10%" />
	<col width="10%" />
	<col width="15%" />
	<col width="15%" />
	<col width="15%" />
	<col width="15%" />




		<TR class="BRUV deployments" ALIGN="LEFT" style="background-color:#b3d9ff; width: 500px; table-layout: fixed; border:1.5pt solid black">
			<th style="text-align:center">Date</th>
			<th style="text-align:center">Time</th>
			<th style="text-align:center">Depth</th>
			<th style="text-align:center">Access</th>
			<th style="text-align:center">Chl a <i>fluorometric</i></th>
			<th style="text-align:center">Phaeopigment <i>fluorometric</i></th>
			<th style="text-align:center">Phaeophytin <i>fluorometric</i></th>




		</TR>

	<#list features as feature>

	<#if (feature_index < 10)> 


	<TBODY>
		<TR class="values" ALIGN="LEFT" style='background-color: ${((feature_index % 2)==0)?string("#ffffff", "#e8e9ed")}'>


			<TD style="text-align:center">
			    <#if feature.DATE.value?has_content>
			        ${feature.DATE.value?date("dd/mm/yy")?date}
			    <#else>
			        N/A
			    </#if>
			</TD>
			<TD style="text-align:center">
			    <#if feature.TIME_s.value?has_content>
			        ${feature.TIME_s.value?time}
			    <#else>
			        N/A
			    </#if>
			</TD>
    
			<TD style="text-align:center">
				${feature.DEPTH.value} m
			</TD>

			<TD style="text-align:center">
				<#if feature.PIG_SOURCE.value == 'BCO-DMO(https://www.bco-dmo.org/data)'>
					<a rel="external" href="${feature.PIG_URL.value}" target="_blank">BCO-DMO</a>
				<#elseif feature.PIG_SOURCE.value == 'PANGEAE(https://www.pangaea.de/)'>
					<a rel="external" href="${feature.PIG_URL.value}" target="_blank">PANGEAE</a>
				<#elseif feature.PIG_SOURCE.value == 'GLODAP(https://www.glodap.info/)'>
					<a rel="external" href="${feature.PIG_URL.value}" target="_blank">GLODAP</a>
				<#elseif feature.PIG_SOURCE.value == 'IMOS(https://imos.org.au/data)'>
					<a rel="external" href="${feature.PIG_URL.value}" target="_blank">IMOS</a>
				<#elseif feature.PIG_SOURCE.value == 'SeaBASS(https://seabass.gsfc.nasa.gov/)'>
					<a rel="external" href="${feature.PIG_URL.value}" target="_blank">SeaBASS</a>
				<#elseif feature.PIG_SOURCE.value == 'AADC(https://data.aad.gov.au/)'>
					<a rel="external" href="${feature.PIG_URL.value}" target="_blank">AADC</a>
				<#elseif feature.PIG_SOURCE.value == 'Palmer LTER(https://pal.lternet.edu/data)'>
					<a rel="external" href="${feature.PIG_URL.value}" target="_blank">Palmer LTER</a>
				<#else>
					other
				</#if>
			</TD>
			<TD style="text-align:center">
				${feature.FCHLORA.value}
			</TD>

			<TD style="text-align:center">
				${feature.FPHEO.value}
			</TD>

			<TD style="text-align:center">
				${feature.FPHYTIN.value}
			</TD>

 
     
		</TR>
	</TBODY>

	</#if>
	</#list>
</TABLE>

<#list features as feature_counter>
	<#if (feature_counter_index <10)> 
		<#else>
			<p><i>More than ten samples exist at this location.</i></p>
		<#break>

	</#if>
</#list>