<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Logging date/time: </b> ${feature.DateTime.value}<BR>
  <b>Location: </b> ${feature.Location.value}<BR>
  <b>Depth: </b> ${feature.Depth.value} m<BR>
  <b>Temperature: </b> ${feature.Temperature.value} &#176C<BR>
  <b>Concentration of dissolved oxygen: </b> ${feature.DO_conc.value}<BR>
  <b>Adjusted concentration of dissolved oxygen: </b> ${feature.DO_adj_conc.value}<BR>
  <b>Percent saturation dissolved O2: </b> ${feature.DO_percent_sat.value} &#37<BR><BR>

</div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
</#if>
</#list>