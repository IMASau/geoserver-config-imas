<#list features as feature>
	<#if (feature_index < 1) >
			<div class="feature">
				<#if feature.GRAY_INDEX.rawValue?string("0") == '255'>
				<#else>
					<i>Hillshade of 50cm resolution bathymetry</i><BR>	
				</#if>
			</div>
	</#if>
</#list>


			