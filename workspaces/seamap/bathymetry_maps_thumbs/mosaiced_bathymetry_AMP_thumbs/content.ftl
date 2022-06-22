<#list features as feature>
	<#if (feature_index < 1) >
	
	<h5>Geomorphic classification</h5><BR>
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-2147483647'>
			Feature: <b>N/A (click is outside area of data coverage)<BR>
		<#else>
			<#if feature.GRAY_INDEX.rawValue?string("0") == '1'>
				Feature: <b>Flat</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '2'>
				Feature: <b>Peak</b> <i>(summit)</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '3'>
				Feature: <b>Ridge</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '4'>
				Feature: <b>Shoulder</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '5'>
				Feature: <b>Spur</b> <i>(convex)</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '6'>
				Feature: <b>Slope</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '7'>
				Feature: <b>Hollow</b> <i>(concave)</i>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '8'>
				Feature: <b>Footslope</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '9'>
				Feature: <b>Valley</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '10'>
				Feature: <b>Pit</b> <i>(depression)</i>
			</#if>			
		<BR>
		</#if>
		<BR>		
		</div>
  </#if>
</#list>