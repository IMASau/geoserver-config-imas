<#list features as feature>
	<#if (feature_index < 1) >
	<BR><h5>50cm resolution multibeam bathymetry</h5><BR>
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
			<b>Depth:</b> N/A <i>(click is outside area of data coverage)</i><BR>
		<#else>
			<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} m <i><BR>		
		</#if>
		</div>
  </#if>
</#list>


