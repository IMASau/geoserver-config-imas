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

<div class="feature"> 
<h6>Seamap Australia</h6>
  <div class="a">
  <a href="https://seamapaustralia.org/wp-content/uploads/2017/11/Classification_Hierarchy_20170907.pdf" target="_blank"><b>Seamap Australia benthic habitat</a>:</b> ${feature.NAT_HAB_CL.value}<br><br>
  <b>Source data habitat(s):</b> <i>${feature.Hab_ORIG.value}</i> <br>
  <b>Source data (biota):</b> ${feature.Data_BC.value}  <br>
  <b>Source data (substrata):</b> ${feature.Data_SC.value}  <br>    
  </div>
 </div>
	<#else>
	<br><h6>Multiple habitats exist at this point. Zoom in for higher precision.</h6>
	<#break>
  </#if>
</#list>
</body>
