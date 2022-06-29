<#list features as feature>

	<#assign geo_numeric=feature.GRAY_INDEX.value?number>

	<#if (feature_index < 1) >

	<#if geo_numeric < -10000 || geo_numeric = 0 || geo_numeric = 255>
	<#else>

	<h5>Geomorphic Features</h5><BR>
		<div class="feature">
			<#if feature.GRAY_INDEX.rawValue?string("0") == '1'>
				<b>Feature:</b> Plane
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '2'>
				<b>Feature:</b> Peak
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '3'>
				<b>Feature:</b> Ridge
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '4'>
				<b>Feature:</b> Saddle
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '5'>
				<b>Feature:</b> Escarpment
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '6'>
				<b>Feature:</b> Slope
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '7'>
				<b>Feature:</b> Trough
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '8'>
				<b>Feature:</b> Apron
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '9'>
				<b>Feature:</b> Valley
			<#elseif feature.GRAY_INDEX.rawValue?string("0") == '10'>
				<b>Feature:</b> Hole
			<#else>
				<i>other</i>
			</#if>			
		<BR>
		</div>
	</#if>
	<BR>		
  </#if>
</#list>