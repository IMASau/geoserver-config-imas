<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
		<h4>Purpose:</h4> ${feature.PURPOSE.value}<BR><BR>
		<h4>Principal Investigator:</h4> ${feature.PI.value}<BR><BR>
</div>	
	<#else>
	<h6>Proceed to step 3 to download the full <a  rel="external" href="http://data.imas.utas.edu.au/attachments/20188863-0af6-4032-98f8-def671cdaa58/MHW_Atlas_data.zip" target="_blank" class="h3" >Eastern Tasmania Marine Heatwave Atlas data (zipped .csv files)</a> and accompanying comprehensive <a  rel="external" href="http://data.imas.utas.edu.au/attachments/20188863-0af6-4032-98f8-def671cdaa58/EasternTasmaniaMHWAtlas.pdf" target="_blank" class="h3" >MHW Atlas PDF documentation</a><br>
	or view the <a  rel="external" href="http://metadata.imas.utas.edu.au/geonetwork/srv/en/metadata.show?uuid=20188863-0af6-4032-98f8-def671cdaa58" target="_blank" class="h3" >full metadata record</a>.</h6>
	
		<#break>
  </#if>
</#list>