<#list features as feature>

	<#assign depth_numeric=feature.GRAY_INDEX.value?number>


	<#if (feature_index < 1) >
	
		<div class="feature">
		<#if depth_numeric < -300000>
			<b>Depth:</b> N/A<BR>
		<#elseif depth_numeric = 0>
			<b>Depth:</b> N/A<BR>
		<#else>

		<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?string("0")?replace('-','')}  m
		<BR><BR>
  </#if>
  </div>		
  </#if>
</#list>