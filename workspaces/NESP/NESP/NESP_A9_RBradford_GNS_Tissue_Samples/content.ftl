<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Site: </b> ${feature.Site.value} (${feature.State.value})<BR>
  <b>Catch date: </b> ${feature.Date.value[0..11]}<BR>
  <b>Sex: </b> ${feature.Sex.value}<BR>  
  <b>Unique capture code: </b> ${feature.Unique_Code.value}<BR><BR>  

 </div>
	<#else>
	<h6>Proceed to step 3 to download the full <a  rel="external" href="http://data.imas.utas.edu.au/attachments/fc5edda0-cd1e-462e-a610-d45106111db4/GNS_Tissue_Samples-eMII-final.xlsx" target="_blank" class="h3" >Grey Nurse Shark sampling information</a><br>
	or view <a  rel="external" href="http://metadata.imas.utas.edu.au:/geonetwork/srv/en/metadata.show?uuid=fc5edda0-cd1e-462e-a610-d45106111db4" target="_blank" class="h3" >full metadata record</a>.</h6>
	
		<#break>
  </#if>
</#list>