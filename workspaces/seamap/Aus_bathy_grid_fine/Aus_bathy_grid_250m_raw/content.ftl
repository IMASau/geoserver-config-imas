<#list features as feature>

	<#assign depth_numeric=feature.GRAY_INDEX.value?number>

	<#if (feature_index < 1) >


	<#if (depth_numeric > 0) >
	<#else>

	<div class="feature">
			<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?substring(1)} m		
			<BR><BR>
	 </div>	
 	</#if>
	
  	</#if>
</#list>


