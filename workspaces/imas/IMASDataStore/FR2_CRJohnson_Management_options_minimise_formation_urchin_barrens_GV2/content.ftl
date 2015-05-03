<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Sub project: </b> ${feature.Sub_project.value}<BR>  
  <b>Date: </b> ${feature.Date.value}<BR>
  <b>Site: </b> ${feature.Site.value}<BR>
  <b>Habitat: </b> ${feature.Habitat_Kelp_Barren.value}<BR>
  <b>Depth inshore: </b> ${feature.Depth_inshore.value}<BR>
  <b>Centro total: </b> ${feature.Centro_total.value}<BR>
  <b>Abalone: </b> ${feature.Abalone.value}<BR>
  <b>Rock Lobster: </b> ${feature.Rock_Lobster.value}<BR>
  <b>Rock lobster approx. CL mm: </b> ${feature.Rock_lobster_approx_CL_mm.value}<BR>	
  <b>% Barrens: </b> ${feature.Percentage_Barrens.value}<BR>
  <b>Ecklonia radiata: </b> ${feature.Ecklonia_radiata.value}<BR>
  <b>Phylospora comosa: </b> ${feature.Phylospora_comosa.value}<BR>
  <b>Red algae: Rhodophyta: </b> ${feature.Red_algae_Rhodophyta.value}<BR>
  <b>Zonaria spp.: </b> ${feature.Zonaria_spp.value}<BR>	
  <b>Sargassum spp.: </b> ${feature.Sargassum_spp.value}<BR>
  <b>Acrocarpia paniculata: </b> ${feature.Acrocarpia_paniculata.value}<BR><BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>