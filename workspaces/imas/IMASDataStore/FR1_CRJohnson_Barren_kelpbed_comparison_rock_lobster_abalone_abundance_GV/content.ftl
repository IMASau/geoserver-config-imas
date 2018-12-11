<#list features as feature>

<h3>This is a sample of the data collected at ${feature.Site.value}</h3><BR>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <b>Date: </b> ${feature.Date.value[0..11]} (transect no. ${feature.tran.value})<BR><br>
  Invertebrate counts (per 10m<sup>2</sup> block)<br>
  &bull; <b><i>Centrostephanus</i>:</b> ${feature.Centro.value} (${feature.Percentage_Barrens.value}&#37; barrens)<BR>
  &bull; <b>Abalone:</b> ${feature.Abalone.value}<BR>
  &bull; <b>Rock Lobster:</b> ${feature.Rock_Lobster.value}<BR><BR>
  
  Dominant algal cover<BR> 
  &bull; <b><i>Ecklonia radiata</i>:</b> ${feature.Ecklonia_radiata.value}&#37;<BR>
  &bull; <b><i>Phylospora comosa</i>:</b> ${feature.Phylospora_comosa.value}&#37;<BR>
  &bull; <b>Reds:</b> ${feature.Reds.value}&#37<BR>
  <i>&hellip;(other species may also be present)</i><BR><BR>

 </div>
	<#else>
	<h6>More data exists at this point.<BR>Download the full dataset to see all information available at this location.</h6>
		<#break>
  </#if>
</#list>