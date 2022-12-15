<#list features as feature>

	<#assign depth_numeric=feature.GRAY_INDEX.value?number>

	<#if (feature_index < 1) >


	<#if (depth_numeric >= 0) || (depth_numeric < -10000) >
	<#else>

	<div class="feature">
			<br><b>Depth:</b> ${feature.GRAY_INDEX.rawValue?substring(1)} m		
			<BR><BR>
	 </div>	
 	</#if>
	
  	</#if>
</#list>


