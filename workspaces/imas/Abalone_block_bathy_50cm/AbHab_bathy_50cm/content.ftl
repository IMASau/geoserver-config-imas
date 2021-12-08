<#list features as feature>
	<#if (feature_index < 1) >
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
			<i>Click is outside area of bathymetry data coverage</i><BR>
		<#else>
			<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} m<BR><BR>		
		</#if>
		</div>
  </#if>
</#list>