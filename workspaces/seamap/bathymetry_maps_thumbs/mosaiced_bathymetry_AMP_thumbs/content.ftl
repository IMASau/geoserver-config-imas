<#list features as feature>
	<#if (feature_index < 1) >
	
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
			<b>Depth:</b> N/A<BR><BR>
		<#else>

		<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?substring(1)} m		
		<BR><BR>
  </#if>
  </div>		
  </#if>
</#list>


