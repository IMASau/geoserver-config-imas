<style> 
div.a {
    white-space: normal; 
    width: 500px; 
    overflow: hidden;
    text-overflow:ellipsis;
}

div.a:hover {
    overflow: visible;
}
</style>
<body>

<#list features as feature>
<#if (feature_index < 1) >

<h5>Seamap Australia - V2</h5>
<BR>
  <div class="feature">

	<a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank"><b>Seamap Australia benthic habitat</a>:</b> ${feature.NAT_HAB_CL.value}<br><br>
	<b>Original classification(s):</b> <i>${feature.Hab_ORIG.value}</i><br>
	<b>Source (biota):</b> ${feature.Data_BC.value} <#if feature.Data_BC.value == 'NA'><#else><i>(${feature.Date_BC.value})</i></#if><br>
	<b>Source (substrata):</b> ${feature.Data_SC.value} <#if feature.Data_SC.value == 'NA'><#else><i>(${feature.Date_SC.value})</i></#if><br>
	<BR>
	<b>Aquatic Setting:</b> <i>${feature.AS_System.value}, ${feature.AS_SubSys.value}, ${feature.AS_TidalZ.value}, <#if feature.AS_BDepth.value == 'Unknown (Sublittoral)'>Sublittoral<#else>${feature.AS_BDepth.value}</#if></i><br>
	<BR>  
  </div>
	<#else>
		<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
		<BR><BR>
	<#break>
  </#if>
</#list>
</body>
