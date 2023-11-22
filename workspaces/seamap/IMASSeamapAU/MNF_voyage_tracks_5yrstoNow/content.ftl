<#list features as feature>
	<#if (feature_index < 5) >
	<div class="feature" style="padding-top:5px; padding-bottom:5px"> 
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