<h3>Sampling sites from final dredge (06.11.2011)</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  
  Dredge site no. ${feature.SiteNum.value}<BR>  
  Plate no. </b> ${feature.PLATEID1.value}<BR><BR>
 
 </div>
	<#else>
	<h6>Proceed to step 3 to download the full <a  rel="external" href="http://data.imas.utas.edu.au/attachments/5504726a-bdc6-4a0a-afd5-8b63c134ad72/SS11-06_CurrentSamplesAug2016.xlsx" target="_blank" class="h3" >dredge sample data</a> and <a  rel="external" href="http://data.imas.utas.edu.au/attachments/5504726a-bdc6-4a0a-afd5-8b63c134ad72/DredgeLocations.xlsx" target="_blank" class="h3" >location info</a>.</h6>
		<#break>
  </#if>
</#list>