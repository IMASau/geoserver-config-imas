<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Survey Date:</b> ${feature.Date.value}<BR>
  <b>Species:</b> ${feature.Species.value}<BR>
  <b>Location:</b> ${feature.Location.value}<BR>
  <b>Depth:</b> ${feature.Depth.value} m<BR>
  <b>Relative electron transport rate (light-acclimated sample):</b> ${feature.L_rETRmax.value}<BR>
  <b>Relative electron transport rate (dark-acclimated sample):</b> ${feature.D_rETRmax.value}<BR>
  <b>Tissue percentage carbon:</b> ${feature.percent_C.value}&#37<BR>
  <b>Tissue percentage nitrogen: </b>${feature.percent_N.value}&#37<BR><BR>

</div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
</#if>
</#list>