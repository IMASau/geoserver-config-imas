<#list features as feature>
	<#if (feature_index < 1) >
	
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282346638528860000000000000000000000'>
			<b>Depth:</b> N/A<BR><BR>
		<#elseif feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
			<b>Depth:</b> N/A<BR><BR>
		<#elseif feature.GRAY_INDEX.rawValue?string("0") == '0'>
			<b>Depth:</b> N/A<BR><BR>
		<#else>

		<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?string("0")} m		
		<BR><BR>
  </#if>
  </div>		
  </#if>
</#list>