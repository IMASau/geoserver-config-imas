<#list features as feature>
	<#if (feature_index < 1) >
			<div class="feature">
				<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
				<#else>
					<BR><BR><i>Hillshade of 50cm resolution bathymetry</i><BR><BR>	
				</#if>
			</div>
	</#if>
</#list>


			