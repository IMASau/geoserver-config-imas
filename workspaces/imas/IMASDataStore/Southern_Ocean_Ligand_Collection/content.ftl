<h5>Southern Ocean Ligand (SOLt) Collection</h5><BR>
<#list features as feature>
<#if (feature_index < 3) >
	
  <div class="feature">

  <b>Author:</b> <a rel="external" href="${feature.DOI.value}" target="_blank">${feature.Author.value}</a><BR>
  <b>Cruise ID:</b> ${feature.Cruise.value}<BR>
  <b>Date: </b> ${feature.start_date.value[0..9]}<BR>  

  <#assign dFe=feature.dFe_nM.value>
  <#assign L=feature.L_nM.value>
  
  <#if dFe?has_content>  
  <b>Concentration dissolved iron: </b> ${feature.dFe_nM.value} nmol L<sup>-1</sup><BR>
  </#if>
  <#if L?has_content>  
  <b>Concentration iron-binding ligand: </b> ${feature.L_nM.value} nmol L<sup>-1</sup><BR><BR>
  </#if>
 
 </div>
	<#else>
	<i>This information has been limited to 3 observations. Download the full collection to see all data available at this location.</i>
		<#break>
  </#if>
</#list>