<#list features as feature>
	<#if (feature_index < 1) >
		<#assign nullvalues=feature.GRAY_INDEX.value?number>

			<#if (nullvalues < 0)>
				<i>No data</i><BR>
			<#else>	
	
			<div class="feature">
				<B>Benthic cumulative impact:</b> ${feature.GRAY_INDEX.rawValue?string("0.00")}					
	
			</div>
			</#if>
	</#if>
		
</#list>

