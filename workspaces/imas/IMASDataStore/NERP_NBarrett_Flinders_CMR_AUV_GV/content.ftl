<h3>Sample data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Image ID: </b> ${feature.leftimage.value}<BR>
  <b>Depth: </b> ${feature.depth.rawValue?string("0.0")} m<BR><BR>

<i>Taxon/biotope % cover from scored images</i><BR>
  
  <b>Ascidians (stalked colonial): </b> ${feature.Ascidians_Stalked_Colonial.value}&#37; <BR>  
  <b>Bryozoa cnidaria hydroid matrix: </b> ${feature.Bryozoa_Cnidaria_Hydroid_MATRIX.value}&#37; <BR>
  <b>Molluscs / gastropods: </b> ${feature.Molluscs_Gastropods.value}&#37; <BR>  
  <b>Sponges (erect branching forms): </b> ${feature.Sponges_Erect_forms_Branching.value}&#37; <BR>      
  <b>Unconsolidated substrate (hard cobbles): </b> ${feature.Substrate_Consolidated_hardCobbles.value}&#37; <BR>
  &hellip; (69 others scored)<BR><BR>
  

Taxon biologically classified using <a  rel="external" href="http://catami.org/" target="_blank" class="h3" >CATAMI</a> 
<br>
Raw AUV images available through <a  rel="external" href="https://squidle.acfr.usyd.edu.au/" target="_blank" class="h3" >Squidle</a>  
 
 </div>
 
	<#else>
	<br>
	<h6>This information is limited. Zoom in or proceed to download for the full data collection.</h6>
		<#break>
  </#if>
</#list>