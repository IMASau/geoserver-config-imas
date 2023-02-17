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

<h5>Seamap Australia v1.0 (2017 archive)</h5>
<BR>
  <div class="feature">

	<a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank"><b>Seamap Australia benthic habitat</a>: ${feature.NAT_HAB_CL.value}</b><br><br>
	<b>Original classification(s):</b> <i>${feature.Hab_ORIG.value}</i><br>
	<b>Source (biota):</b> <#if feature.Data_BC.value == 'NA'><#else><a href="${feature.Info_BC.value}" target="_blank">${feature.Data_BC.value}</a> <i>(${feature.Date_BC.value})</i></#if><br>
	<b>Source (substrata):</b> <#if feature.Data_SC.value == 'NA'><#else><a href="${feature.Info_SC.value}" target="_blank">${feature.Data_SC.value}</a> <i>(${feature.Date_SC.value})</i></#if><br>
	<BR>
	<b>Aquatic Setting:</b> <i>${feature.AS_System.value} - ${feature.AS_SubSys.value}. ${feature.AS_TidalZ.value} (<#if feature.AS_BDepth.value == 'Unknown (Sublittoral)'>Sublittoral<#else>${feature.AS_BDepth.value}</#if> zone)</i><br>
	<BR>  
  </div>
	<#else>
		<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
		<BR><BR>
	<#break>
  </#if>
</#list>
