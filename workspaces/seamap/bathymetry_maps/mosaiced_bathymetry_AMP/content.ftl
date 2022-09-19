<#setting number_format="#,###">

<#list features as feature>

	<#assign depth_numeric=feature.GRAY_INDEX.value?number>

	<#if (feature_index < 1) >
	
		<div class="feature">
			<BR>
			<#if depth_numeric < -300000>
				<b>Depth:</b> N/A
			<#elseif depth_numeric = 0>
				<b>Depth:</b> N/A
			<#else>
				<b>Depth:</b> ${feature.GRAY_INDEX.rawValue*-1}  m
 			</#if>
			<BR><BR>
  		</div>		
  	</#if>
</#list>