<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 

  <b>Video file name:</b> ${feature.Filename.value}<BR>  
  <b>Time (mins):</b> ${feature.Time_mins.value}<BR>
  <b>Depth:</b> ${feature.Depth.value[0..6]?abs} m<BR>  
  <b>Zone:</b> ${feature.Zone.value}<BR>      
  <b>CATAMI substrate classification:</b> ${feature.CATAMI_Sup.value}<BR>
  <b>CATAMI biota classification:</b> ${feature.CATAMI_biota.value}<BR><BR>
  
  <b>Taxon:</b> ${feature.Species_Name.value}<BR>
  <b>CAAB code:</b> ${feature.Code.value}<BR>
  <b>Max. N:</b> ${feature.MaxN.value}<BR>
  <b>Has fed?</b> ${feature.Has_fed.value}<BR><BR>


 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>