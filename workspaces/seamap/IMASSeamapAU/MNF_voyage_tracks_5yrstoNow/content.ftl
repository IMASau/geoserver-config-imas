<#list features as feature>
	<#if (feature_index < 5) >
	<div class="feature"> 
		<b>Survey ID:</b> ${feature.VOYAGENAME.value}
		<BR>
	</div>
		<#else>
			<BR>
			<i>More than five surveys exist at this point.</i>
			<BR>
		<#break>
		
  </#if>
</#list>