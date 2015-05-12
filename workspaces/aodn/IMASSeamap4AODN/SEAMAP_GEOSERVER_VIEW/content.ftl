<h4>Please visit the metadata record for further information.</h4><BR>

<p><a href="http://metadata.imas.utas.edu.au/geonetwork/srv/en/metadata.show?uuid=7a6751e0-1ad5-11dc-9e36-00188b4c0af8"  target="_blank"  rel="external" class="h3" title="http://metadata.imas.utas.edu.au/geonetwork/srv/en/metadata.show?uuid=7a6751e0-1ad5-11dc-9e36-00188b4c0af8">Metadata record</a> 
</p>
<#list features as feature>
<#if (feature_index < 2) >

<div class="feature">
<p><b>Habitat classification:</b> ${feature.Substrate_Description.value}  (${feature.Substrate2_Description.value})</p>

</div>
</#if>
<#if (feature_index == 2) >
There are more features at this location. Zoom in for more detail!
</#if>
</#list>

