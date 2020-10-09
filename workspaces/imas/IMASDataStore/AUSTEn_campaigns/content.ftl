<h3>Summary of data collection campaigns at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 3) >

<div class="feature">
  <b>Site:</b> ${feature.Site.value}<BR>
  <b>Data type: </b> ${feature.Dataset_type.value}<BR>
  <b>Campaign:</b> ${feature.Campaign.value}<BR>
  <b>Date start-end:</b> ${feature.Datetime_start_UTC.value[0..11]} - ${feature.Datetime_end_UTC.value[0..11]}<BR>  
  <b><a href="${feature.Metadata_URL.value}">Metadata URL</a></b><BR>
  <b><a href="${feature.THREDDS_collection_URL.value}">THREDDS_collection_URL URL</a></b><BR><BR>

</div>
	<#else>
	<h6>This information has been limited to 3 results.<BR>More data has been collected at this point.</h6>
		<#break>
</#if>
</#list>