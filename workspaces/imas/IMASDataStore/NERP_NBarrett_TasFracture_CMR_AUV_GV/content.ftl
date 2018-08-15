<h3>Sample data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Image ID: </b> ${feature.Left_Image.value}<BR>
  <b>Depth: </b> ${feature.depth.rawValue?string("0.0")} m<BR><BR>

<i>Taxon/biotope % cover from scored images</i><BR>
  
  <b>Ascidian 12 (colonial red): </b> ${feature.Ascidian_12_Colonial_Red.value}&#37; <BR>  
  <b>Biological rubble: </b> ${feature.Biological_Rubble.value}&#37; <BR>
  <b>Bryozoan 5 (lace): </b> ${feature.Bryozoan_5_Lace.value}&#37; <BR>  
  <b>Fan 7 (orange thin blade): </b> ${feature.Fan_7_orange_thin_blade.value}&#37; <BR>      
  <b>Sea whip 1: </b> ${feature.Sea_whip_1.value}&#37; <BR>
  &hellip; (150 others scored)<BR><BR>

Taxon biologically classified using the UTAS morphospecies classification scheme, which can be mapped back to <a  rel="external" href="http://catami.org/" target="_blank" class="h3" >CATAMI</a> 
<br>
Raw AUV images available through <a  rel="external" href="https://auv.aodn.org.au/auv/" target="_blank" class="h3" >the IMOS/AODN AUV Image Viewer</a> 
 
 </div>
 
	<#else>
	<br>	
	<h6>This information is limited. Zoom in or proceed to download for the full data collection.</h6>
		<#break>
  </#if>
</#list>