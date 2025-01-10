<#setting number_format="#,##0.0">

<#list features as feature>

	<#assign depth_numeric=feature.GRAY_INDEX.value?number>

	<#if (feature_index < 1) >


	<#if (depth_numeric > 50) || (depth_numeric < -10000) >
	<#else>

	<div class="feature">
			<br>
			<#if depth_numeric < 0>
               			<b>Depth:</b> ${-depth_numeric} m
            		<#else>
                		<b>Depth:</b> +${depth_numeric} m <i>(exposed reef)</i>
            		</#if>
			<br><br>
	 </div>	
 	</#if>
	
  	</#if>
</#list>


