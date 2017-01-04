<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
		<h4>Purpose:</h4> ${feature.PURPOSE.value}<BR><BR>
		<h4>Principal Investigator:</h4> ${feature.PI.value}<BR><BR>
</div>	
	<div>Proceed to step 3 to download the full <b><a  rel="external" href="http://data.imas.utas.edu.au/attachments/20188863-0af6-4032-98f8-def671cdaa58/MHW_Atlas_data.zip" target="_blank" class="h3">ETas Marine Heatwave Atlas data (zipped .csv files)</a></b> and accompanying comprehensive <b><a  rel="external" href="http://data.imas.utas.edu.au/attachments/20188863-0af6-4032-98f8-def671cdaa58/EasternTasmaniaMHWAtlas.pdf" target="_blank" class="h3">MHW Atlas PDF documentation</a></b><br>
	or view the <b><a  rel="external" href="http://metadata.imas.utas.edu.au/geonetwork/srv/en/metadata.show?uuid=20188863-0af6-4032-98f8-def671cdaa58" target="_blank" class="h3" >full metadata record</a></b>.</div>
	
		<#break>
  </#if>
</#list>