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
  
	<b>Source data habitat(s):</b> <i>${feature.Hab_ORIG.value}</i><br>
	<b>Source data (biota):</b> ${feature.Data_BC.value} <#if feature.Data_BC.value == 'NA'><#else><i>(${feature.Date_BC.value})</i></#if><br>
	<b>Source data (substrata):</b> ${feature.Data_SC.value} <#if feature.Data_SC.value == 'NA'><#else><i>(${feature.Date_SC.value})</i></#if><br>
	<BR>  
  </div>
	<#else>
		<i>Multiple habitats exist at this point. Zoom in for higher precision.</i>
		<BR><BR>
	<#break>
  </#if>
</#list>
</body>
