<#list features as feature>
	<#if (feature_index < 1) >
  <div class="feature"> 
  <b>Bioregion:</b> ${feature.bioregion.value}   
  <b>Relative fish abundance:</b> ${feature.meanAbund.value} 
  </div>
  </#if>
</#list>