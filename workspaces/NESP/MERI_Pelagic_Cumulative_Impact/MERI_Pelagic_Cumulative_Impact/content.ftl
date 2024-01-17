<#list features as feature>
	<#if (feature_index < 1) >
		<#assign nullvalues=feature.GRAY_INDEX.value?number>

			<#if (nullvalues < 0)>
			<#else>	
	
			<div class="feature" style="padding-top:7px; padding-bottom:7px">
				<B>Pelagic cumulative impact:</b> ${feature.GRAY_INDEX.rawValue?string("0.000")}					
	
			</div>
			</#if>
	</#if>
		
</#list>

