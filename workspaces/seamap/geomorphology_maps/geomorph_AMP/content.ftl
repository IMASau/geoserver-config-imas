<#list features as feature>
	<#if (feature_index < 1) >
	
	<h5>Geomorphic classification</h5><BR>
		<div class="feature">
		<#if feature.GRAY_INDEX.rawValue?string("0") == '-2147483647'>
			Feature: <b>N/A (click is outside area of data coverage)<BR>
		<#else>
			<#if feature.GRAY_INDEX.rawValue?string("0") == '1'>
				Feature: <b>Plane</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '2'>
				Feature: <b>Peak</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '3'>
				Feature: <b>Ridge</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '4'>
				Feature: <b>Saddle</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '5'>
				Feature: <b>Escarpment</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '6'>
				Feature: <b>Slope</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '7'>
				Feature: <b>Trough</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '8'>
				Feature: <b>Apron</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '9'>
				Feature: <b>Valley</b>
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '10'>
				Feature: <b>Hole</b>
			</#if>			
		<BR>
		</#if>
		<BR>		
		</div>
  </#if>
</#list>