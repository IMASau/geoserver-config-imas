<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Image ID: </b> ${feature.leftimage.value}<BR>
  <b>Depth: </b> ${feature.depth.value}<BR>  
  <b>Ascidians (stalked colonial): </b> ${feature.Ascidians_Stalked_Colonial.value}<BR>  
  <b>Bryozoa cnidaria hydroid matrix: </b> ${feature.Bryozoa_Cnidaria_Hydroid_MATRIX.value}<BR>
  <b>Molluscs / gastropods: </b> ${feature.Molluscs_Gastropods.value}<BR>  
  <b>Sponges (erect branching forms): </b> ${feature.Sponges_Erect_forms_Branching.value}<BR>      
  <b>Unconsolidated substrate (hard cobbles): </b> ${feature.Substrate_Consolidated_hardCobbles.value}<BR>
  <b>Unconsolidated substrate (softPebble biogenic): </b> ${feature.Substrate_Unconsolidated_softPebble_gravel_Biologenic.value}<BR><BR>
  

Taxon biologically classified using <a  rel="external" href="http://catami.org/" target="_blank" class="h3" >CATAMI</a> 
<br>
AUV images available through<a  rel="external" href="https://squidle.acfr.usyd.edu.au/" target="_blank" class="h3" >Squidl</a> 
<br>  
 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>