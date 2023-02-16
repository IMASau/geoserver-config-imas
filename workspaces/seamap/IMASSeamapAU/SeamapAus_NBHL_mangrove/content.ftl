<style>

a {
	color: CornflowerBlue;
}

a:hover {
	color: #575757;
}

h5 {
	text-transform: uppercase;
	margin: 0;
	padding: 0;
	color: #000;
	letter-spacing: 2px;
	font-weight: 600;
	font-size: 11px;
}

</style>

<#list features as feature>
<#if (feature_index < 1) >

<h5>Seamap Australia mangrove extent</h5>
<BR>
  <div class="feature">

	<a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank"><b>Seamap Australia benthic habitat</a>:</b> ${feature.NAT_HAB_CL.value}<br><br>
	<b>Original classification(s):</b> <i>${feature.Hab_ORIG.value}</i><br>
	<b>Source:</b> ${feature.Data_BC.value} <#if feature.Data_BC.value == 'NA'><#else><i>(${feature.Date_BC.value})</i></#if><br>
	<BR>
  </div>
	<#else>
		<i>Multiple polygons exist at this point. Zoom in for higher precision.</i>
		<BR><BR>
	<#break>
  </#if>
</#list>
