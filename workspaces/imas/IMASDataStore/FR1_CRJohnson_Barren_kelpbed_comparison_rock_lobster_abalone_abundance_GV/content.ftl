<#list features as feature>

<h3>This is a sample of data collected at ${feature.Site.value}</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date: </b> ${feature.Date.value[0..11]} (transect no. ${feature.tran.value})<BR><br>
  <b>Invertebrate counts (per 10m<sup>2</sup> block)</b><br>
  <b><i>Centrostephanus</i>: </b> ${feature.Centro.value}<BR>
  <b>Abalone: </b> ${feature.Abalone.value}<BR>
  <b>Rock Lobster: </b> ${feature.Rock_Lobster.value}<BR><BR>
  
  <b>Proportion sea urchin barrens: </b ${feature.Percentage_Barrens.value}&#37;<BR><BR>
  
  <b>Dominant algal cover</b><BR><BR> 
  <b>Ecklonia radiata: </b> ${feature.Ecklonia_radiata.value}&#37;<BR>
  <b>Phylospora comosa: </b> ${feature.Phylospora_comosa.value}&#37;<BR>
  <b>Reds: </b> ${feature.Reds.value}&#37<BR>
  <i>&hellip;(other species may also be present)</i><BR><BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>