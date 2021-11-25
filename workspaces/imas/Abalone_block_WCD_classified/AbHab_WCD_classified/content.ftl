<#list features as feature>
	<#if (feature_index < 1) >
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") = '128'>
			<i>no data</i>
		<#else>
		<h5>Water Column Data - vegetation likelihood classification</h5><BR>
			<#if feature.GRAY_INDEX.rawValue?string("0") == '1'>
				Vegetation <b><u>unlikely</u></b><i> (bare)</i><BR>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '2'>
				Vegetation <b><u>possible</u></b><i> (detected but uncertain)</i><BR>			
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '3'>
				Vegetation <b><u>likely</u></b><i> (attached macroalgae)</i><BR>		
			</#if>
		</#if>
		</div>					
  	</#if>
</#list>