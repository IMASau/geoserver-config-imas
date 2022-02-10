<#list features as feature>
	<#if (feature_index < 1) >

	<#assign MERI_depth_zone=feature.GRAY_INDEX.value?number>	
	
	<h5>Assorted resolution multibeam bathymetry data</h5><BR>
		<i>Mosaiced and clipped to Australian Marine Parks</i><BR>
		<br>
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
			<b>Depth:</b> N/A <i>(click is outside area of data coverage)</i><BR>
		<#else>
			<b>Depth:</b> ${feature.GRAY_INDEX.rawValue?string("0.0")} m <i>
			<#if (MERI_depth_zone <= -4000)>
				(abyssal)
			<#elseif (MERI_depth_zone > -4000) && (MERI_depth_zone <= -2000)>
				(lower-slope)
			<#elseif (MERI_depth_zone > -2000) && (MERI_depth_zone <= -700)>
				(mid-slope)
			<#elseif (MERI_depth_zone > -700) && (MERI_depth_zone <= -200)>
				(upper-slope)
			<#elseif (MERI_depth_zone > -200) && (MERI_depth_zone <= -70)>
				(rariphotic)
			<#elseif (MERI_depth_zone > -70) && (MERI_depth_zone <= -30)>
				(mesophotic)
			<#elseif (MERI_depth_zone > -30)>
				(shallow)
			</#if>			
		<BR>
		</#if>
		<BR>		
		</div>
  </#if>
</#list>

