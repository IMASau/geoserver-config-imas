<#list features as feature>
	<#if (feature_index < 1) >

	<#assign MERI_depth_zone=feature.GRAY_INDEX.value?number>	
	
	<h5>MERI depth zone [250m bathymetry grid]</h5><BR>
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
			<b>Depth:</b> N/A <i>(click is outside area of data coverage)</i><BR>
		<#else>
			<#if (MERI_depth_zone <= -4000)>
			<b>Zone:</b> abyssal <i>(${feature.GRAY_INDEX.rawValue?string("0")} m)</i>
			<#elseif (MERI_depth_zone > -4000) && (MERI_depth_zone <= -2000)>
			<b>Zone:</b> lower-slope <i>(${feature.GRAY_INDEX.rawValue?string("0")} m)</i>
			<#elseif (MERI_depth_zone > -2000) && (MERI_depth_zone <= -700)>
			<b>Zone:</b> mid-slope <i>(${feature.GRAY_INDEX.rawValue?string("0")} m)</i>
			<#elseif (MERI_depth_zone > -700) && (MERI_depth_zone <= -200)>
			<b>Zone:</b> upper-slope <i>(${feature.GRAY_INDEX.rawValue?string("0")} m)</i>
			<#elseif (MERI_depth_zone > -200) && (MERI_depth_zone <= -70)>
			<b>Zone:</b> rariphotic <i>(${feature.GRAY_INDEX.rawValue?string("0")} m)</i>
			<#elseif (MERI_depth_zone > -70) && (MERI_depth_zone <= -30)>
			<b>Zone:</b> mesophotic <i>(${feature.GRAY_INDEX.rawValue?string("0")} m)</i>
			<#elseif (MERI_depth_zone > -30)>
			<b>Zone:</b> shallow <i>(${feature.GRAY_INDEX.rawValue?string("0")} m)</i>
			</#if>			
		<BR>
		</#if>
		<BR>		
		</div>
  </#if>
</#list>

