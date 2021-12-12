<#list features as feature>
	<#if (feature_index < 1) >
		<#if feature.GRAY_INDEX.rawValue?string("0") == '0'>
		<i>Click is outside area of water column data coverage</i><BR>
		<#else>		
		<div class="feature">
		 <b>Water column 9m<sup>2</sup> mean signal:</b> ${feature.GRAY_INDEX.rawValue?string("0")} db<BR>
		</div>	
  	</#if>		
  	</#if>
</#list>