<#list features as feature>
	<#if (feature_index < 1) >
			<div class="feature">
				<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
						<i>no data</i>
				<#else>
					<i>Water column db signal 1m&sup2; mean</i><BR><BR>	
				</#if>
			</div>
	</#if>
</#list>


			