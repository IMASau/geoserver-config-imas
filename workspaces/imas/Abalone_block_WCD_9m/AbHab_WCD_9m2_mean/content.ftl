<#list features as feature>
	<#if (feature_index < 1) >
			<div class="feature">
				<#if feature.GRAY_INDEX.rawValue?string("0") == '-340282306073709650000000000000000000000'>
				<#else>
					<i>Water column db signal 9m&sup2;</i><BR>	
				</#if>
			</div>
	</#if>
</#list>


			