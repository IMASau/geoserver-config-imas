<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Image ID: </b> ${feature.Left_Image.value}<BR>
  <b>Depth (m): </b> ${feature.depth.value}<BR><BR>

Proportion cover of taxon from scored images<BR><BR>
  
  <b>Ascidian 12 (colonial red): </b> ${feature.Ascidian_12_Colonial_Red.value}<BR>  
  <b>Biological rubble: </b> ${feature.Biological_Rubble.value}<BR>
  <b>Bryozoan 5 (lace): </b> ${feature.Bryozoan_5_Lace.value}<BR>  
  <b>Fan 7 (orange thin blade): </b> ${feature.Fan_7_orange_thin_blade.value}<BR>      
  <b>Sea whip 1: </b> ${feature.Sea_whip_1.value}<BR><BR>
  

Taxon biologically classified using the UTAS morphospecies classification scheme, which can be mapped back to <a  rel="external" href="http://catami.org/" target="_blank" class="h3" >CATAMI</a> 
<br>
AUV images available through <a  rel="external" href="https://squidle.acfr.usyd.edu.au/" target="_blank" class="h3" >Squidle</a> 
 
 </div>
 
	<#else>
	<br>	
	<h6>This information is limited. Zoom in or proceed to download for the full data collection.</h6>
		<#break>
  </#if>
</#list>