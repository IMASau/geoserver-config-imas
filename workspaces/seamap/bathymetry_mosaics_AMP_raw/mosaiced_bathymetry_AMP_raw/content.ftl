<#list features as feature>
	<#if (feature_index < 1) >
	
	<h5>Assorted resolution multibeam bathymetry data</h5><BR>
		<i>Mosaiced and clipped to Aus Marine Parks</i><BR>
		<br>
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
		<b>Depth:</b> N/A <i>(click is outside area of data coverage)</i><BR>
		<#else>
		<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} m<BR>
		</#if>
		<BR>		
		</div>
  </#if>
</#list>


