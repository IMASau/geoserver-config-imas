<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Site Name: </b> ${feature.site_name.value}<BR>
  <b>Subsite Name: </b> ${feature.subsite_name.value}<BR>
  <b>Date: </b> ${feature.date.value}<BR>
  <b>Ecklonia: </b> ${feature.Ecklonia.value}<BR>
  <b>Phyllospora: </b> ${feature.Phyllospora.value}<BR>
  <b>Macrocyctis: </b> ${feature.Macrocyctis.value}<BR>
  <b>Lessonia: </b> ${feature.Lessonia.value}<BR>
  <b>Durvillea: </b> ${feature.Durvillea.value}<BR>
  <b>Carpoglossum: </b> ${feature.Carpoglossum.value}<BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>