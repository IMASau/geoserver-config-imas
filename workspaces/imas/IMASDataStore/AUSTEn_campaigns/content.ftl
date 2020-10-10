<h3>Summary of data collection campaigns at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 3) >

<div class="feature">
  <b>Site:</b> ${feature.Site.value}<BR>
  <b>Data type: </b> ${feature.Dataset_type.value}<BR>
  <b>Campaign:</b> ${feature.Campaign.value}<BR>
  <b>Date/time start-end:</b> ${feature.Datetime_start_UTC.value[0..15]} to ${feature.Datetime_end_UTC.value[0..15]}<BR>  
  <a href="${feature.Metadata_URL.value}">Metadata URL</a><BR>
  <a href="${feature.THREDDS_collection_URL.value}">THREDDS collection URL</a><BR><BR>

</div>
	<#else>
	<h6>This information has been limited to 3 results.<BR>More data has been collected at this point.</h6>
		<#break>
</#if>
</#list>