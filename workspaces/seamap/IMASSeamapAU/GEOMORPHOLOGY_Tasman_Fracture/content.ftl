<#list features as feature>
	<#if (feature_index < 1) >
	<div class="feature"> 
		<b>Feature:</b> ${feature.zone.value}
		<BR>
	</div>
		<#else>
			<BR><i>Multiple classifications exist at this point. Zoom in for higher precision.</i>
			<BR>
		<#break>
		
  </#if>
</#list>